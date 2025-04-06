import os
import subprocess
import networkx as nx
from networkx.drawing.nx_pydot import read_dot
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader, Dataset
import pickle
from skipgram import SkipGram, SkipGramDataset
import random

class Embedding:
    def __init__(self, data_path):
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.all_instructions = []
        self.instruction_to_id = {}

    def parse_llvm_ir(self, file_path):
        """Parse LLVM IR file into a list of instruction strings."""
        with open(file_path, 'r') as f:
            lines = f.readlines()

        instructions = []
        for line in lines:
            line = line.strip()
            if line and not line.startswith(";") and not line.startswith("source_filename"):
                instructions.append(line)
        return instructions

    def generate_xfg(self, instructions, dot_file):
        """Generate an Execution Flow Graph (XFG) from instructions and DOT file."""
        cfg = read_dot(dot_file)
        graph = nx.DiGraph()
        label_to_start = {}

        # Assign instructions to nodes and track block boundaries
        for i, instr in enumerate(instructions):
            graph.add_node(i, instruction=instr)
            if instr.startswith("%") and ":" in instr:
                label = instr.split(":")[0]
                label_to_start[label] = i
            # Add sequential edges unless previous instruction is a terminator
            if i > 0 and not instructions[i-1].startswith("br ") and not instructions[i-1].startswith("ret "):
                graph.add_edge(i - 1, i)

        # Add control flow edges from CFG. Here below, u & v represent the nodes in the CFG
        for u, v in cfg.edges():
            print(u, v)
            if ':' in u or ':' in v:  # Skip port edges
                continue
            u_label = cfg.nodes[u]['label'].strip('"')
            v_label = cfg.nodes[v]['label'].strip('"')
            print(u_label, v_label)
            print('--------------------')

            if u_label in label_to_start and v_label in label_to_start:
                u_start = label_to_start[u_label]
                u_end = u_start
                while (u_end + 1 < len(instructions) and 
                       not instructions[u_end].startswith("%") and 
                       not any(instructions[u_end].startswith(t) for t in ["br ", "ret "])):
                    u_end += 1
                v_start = label_to_start[v_label]
                graph.add_edge(u_end, v_start)

        return graph

    def random_walk(self, graph, start_node, walk_length):
        """Perform a random walk on the graph starting from start_node."""
        walk = [start_node]
        current = start_node
        for _ in range(walk_length - 1):
            neighbors = list(graph.neighbors(current))
            if not neighbors:
                break
            current = random.choice(neighbors)
            walk.append(current)
        return walk

    def extract_context_pairs(self, graph, context_size):
        """Extract context pairs using random walks."""
        num_walks = 10
        walk_length = 20
        window_size = context_size
        pairs = []
        for _ in range(num_walks):
            for node in graph.nodes:
                walk = self.random_walk(graph, node, walk_length)
                for i in range(len(walk)):
                    for j in range(max(0, i - window_size), min(len(walk), i + window_size + 1)):
                        if i != j:
                            instr_i = graph.nodes[walk[i]]['instruction']
                            instr_j = graph.nodes[walk[j]]['instruction']
                            pairs.append((instr_i, instr_j))
        return pairs

    def process_file(self, ll_path, context_size):
        """Process an LLVM IR file to generate context pairs."""
        ll_dir = os.path.dirname(ll_path)
        
        # Run opt to generate DOT files
        try:
            subprocess.run(['opt', '-dot-cfg', ll_path], cwd=ll_dir, check=True, 
                          stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        except subprocess.CalledProcessError as e:
            print(f"Error running opt on {ll_path}: {e}")
            return []

        dot_files = [f for f in os.listdir(ll_dir) if f.endswith('.dot')]
        all_pairs = []
        instructions = self.parse_llvm_ir(ll_path)

        for dot_file in dot_files:
            dot_file_path = os.path.join(ll_dir, dot_file)
            # Convert DOT to PNG with error handling
            try:
                subprocess.run(['dot', '-Tpng', dot_file_path, '-o', f'{dot_file_path}.png'], 
                              cwd=ll_dir, check=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            except subprocess.CalledProcessError as e:
                print(f"Error running dot on {dot_file_path}: {e}")
                continue

            graph = self.generate_xfg(instructions, dot_file_path)
            self.all_instructions.extend([graph.nodes[n]['instruction'] for n in graph.nodes])
            pairs = self.extract_context_pairs(graph, context_size)
            all_pairs.extend(pairs)

        return all_pairs

    def get_context_pairs(self, context_size):
        """Collect context pairs from all LLVM IR files."""
        all_pairs = []
        for root, _, files in os.walk(self.llvm_path):
            for file_name in files:
                if file_name.endswith('.ll'):
                    ll_path = os.path.join(root, file_name)
                    pairs = self.process_file(ll_path, context_size)
                    all_pairs.extend(pairs)
        return all_pairs

    def train(self, embed_size=10, context_size=10, learning_rate=0.01, epochs=2, k=5):
        """Train the SkipGram model with negative sampling."""
        device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        print(f"Using device: {device}")

        all_pairs = self.get_context_pairs(context_size)
        if not all_pairs:
            print("No context pairs found. Please check the data processing steps.")
            return

        # Map instructions to unique token IDs
        unique_instructions = list(set(self.all_instructions))
        self.instruction_to_id = {instr: i for i, instr in enumerate(unique_instructions)}

        all_pairs_ids = []
        for instr, context_instr in all_pairs:
            id_pair = (self.instruction_to_id[instr], self.instruction_to_id[context_instr])
            all_pairs_ids.append(id_pair)

        dataset = SkipGramDataset(all_pairs_ids)
        data_loader = DataLoader(dataset, batch_size=32, shuffle=True)
        vocab_size = len(unique_instructions)
        model = SkipGram(vocab_size, embed_size).to(device)
        criterion = nn.BCEWithLogitsLoss()
        optimizer = optim.Adam(model.parameters(), lr=learning_rate)

        print("\nTRAINING SKIP-GRAM MODEL...\n")
        for epoch in range(epochs):
            total_loss = 0
            for center, context in data_loader:
                optimizer.zero_grad()
                center = center.to(device)
                context = context.to(device)
                pos_score = model(center, context)

                # Negative sampling
                batch_size = center.size(0)
                neg_context = torch.randint(0, vocab_size, (batch_size, k), device=device)
                center_repeated = center.repeat(1, k).view(-1, 1)
                neg_score = model(center_repeated, neg_context.view(-1, 1))

                # Targets
                pos_target = torch.ones_like(pos_score)
                neg_target = torch.zeros_like(neg_score)

                # Loss
                loss = criterion(pos_score, pos_target) + criterion(neg_score, neg_target)
                loss.backward()
                optimizer.step()
                total_loss += loss.item()
            print(f"Epoch {epoch+1}, Loss: {total_loss}")

        torch.save(model.embedding.weight, "node_embeddings.pt")
        print("\nEmbedding Training Completed Successfully!!! 🎉🎉🎉")
        print("Epochs:", epochs)
        print("Generated Embedding Size:", embed_size)
        print("Context Size:", context_size)

    def get_embedding_map(self):
        """Generate a mapping from instructions to their embeddings."""
        embeddings = torch.load('node_embeddings.pt')
        embedding_map = {}

        for instruction, idx in self.instruction_to_id.items():
            embedding_array = embeddings[idx].detach().numpy()
            embedding_map[instruction] = embedding_array

        return embedding_map

    def store_embedding_map(self):
        """Store the embedding map to a pickle file."""
        hashmap = self.get_embedding_map()
        print(hashmap)
        with open('embedding_map.pickle', 'wb') as f:
            pickle.dump(hashmap, f)