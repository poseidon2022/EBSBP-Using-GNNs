import os
import networkx as nx
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader, Dataset
import pickle
from skipgram import SkipGram, SkipGramDataset
import random
import re

class Embedding:
    def __init__(self, data_path):
        """Initialize the Embedding class with paths to LLVM IR files."""
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.all_instructions = []  # Stores all instructions encountered
        self.instruction_to_id = {}  # Maps instructions to unique IDs

    def parse_llvm_ir(self, file_path):
        """Parse an LLVM IR file into a list of instruction strings, excluding non-instructions."""
        with open(file_path, 'r') as f:
            lines = f.readlines()

        instructions = []
        for line in lines:
            line = line.strip()
            if (line and not line.startswith(";") and not line.startswith("source_filename") and 
                not line.startswith("define") and not line.startswith("@") and not line.startswith("!")):
                instructions.append(line)
        return instructions

    def generate_xfg(self, instructions):
        """Generate an Extended Flow Graph (XFG) from preprocessed LLVM IR instructions."""
        graph = nx.DiGraph()
        label_to_start = {}  # Maps labels to their starting node indices
        id_to_node = {}  # Maps SSA identifiers to node indices

        # First Pass: Identify labels and SSA identifiers
        for i, instr in enumerate(instructions):
            graph.add_node(i, instruction=instr)
            if instr.startswith("%") and ":" in instr:
                label = instr.split(":")[0]
                label_to_start[label] = i
            match = re.match(r"(%ID)\s*=\s*\w+\s+.*", instr)
            if match:
                id_to_node[match.group(1)] = i

        # Second Pass: Add data and control edges
        for i, instr in enumerate(instructions):
            # Data dependencies
            operands = re.findall(r"%ID", instr)
            result = re.match(r"(%ID)\s*=", instr)
            if result and operands:
                result_id = result.group(1)
                for op in operands:
                    if op in id_to_node and op != result_id:
                        graph.add_edge(id_to_node[op], i, type="data")

            # Sequential edges within basic blocks
            if i > 0 and not instructions[i-1].startswith(("br ", "ret ")):
                graph.add_edge(i - 1, i, type="data")

            # Control flow edges for branches
            if instr.startswith("br "):
                targets = re.findall(r"label\s+%(\w+)", instr)
                for target in targets:
                    if target in label_to_start:
                        graph.add_edge(i, label_to_start[target], type="control")

        return graph

    def random_walk(self, graph, start_node, walk_length):
        """Perform a biased random walk on the XFG to generate context sequences."""
        walk = [start_node]
        current = start_node
        for _ in range(walk_length - 1):
            neighbors = list(graph.neighbors(current))
            if not neighbors:
                break
            data_neighbors = [n for n in neighbors if graph[current][n]['type'] == "data"]
            control_neighbors = [n for n in neighbors if graph[current][n]['type'] == "control"]
            if data_neighbors and random.random() < 0.7:  # 70% chance to follow data edges
                current = random.choice(data_neighbors)
            elif control_neighbors:
                current = random.choice(control_neighbors)
            else:
                break
            walk.append(current)
        return walk

    def extract_context_pairs(self, graph, context_size, num_walks, walk_length):
        """Extract context pairs from the XFG using random walks."""
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

    def process_file(self, ll_path, context_size, num_walks, walk_length):
        # Compute the relative path from /llvm and corresponding processed path in /processed_llvm
        relative_path = os.path.relpath(ll_path, self.llvm_path)
        processed_path = os.path.join(self.processed_llvm_path, f"{relative_path.split('.')[0]}.processed.ll")

        # Read existing preprocessed instructions
        with open(processed_path, 'r') as f:
            preprocessed_instructions = [line.strip() for line in f.readlines()]

        # Generate XFG and extract context pairs using preprocessed instructions
        graph = self.generate_xfg(preprocessed_instructions)
        self.all_instructions.extend([graph.nodes[n]['instruction'] for n in graph.nodes])
        pairs = self.extract_context_pairs(graph, context_size, num_walks, walk_length)
        return pairs

    def get_context_pairs(self, context_size, num_walks, walk_length):
        """Collect context pairs from all LLVM IR files in the directory."""
        all_pairs = []
        for root, _, files in os.walk(self.llvm_path):
            for file_name in files:
                if file_name.endswith('.ll'):
                    ll_path = os.path.join(root, file_name)
                    pairs = self.process_file(ll_path, context_size, num_walks, walk_length)
                    all_pairs.extend(pairs)
        return all_pairs

    def train(self, embed_size=10, context_size=10, learning_rate=0.01, epochs=2, num_walks=10, walk_length=20, k = 5):
        """Train the SkipGram model with negative sampling using context pairs."""
        device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        print(f"Using device: {device}")

        all_pairs = self.get_context_pairs(context_size, num_walks, walk_length)
        if not all_pairs:
            print("No context pairs found. Please check the data processing steps.")
            return

        # Build vocabulary from preprocessed instructions
        unique_instructions = list(set(self.all_instructions))
        self.instruction_to_id = {instr: i for i, instr in enumerate(unique_instructions)}

        all_pairs_ids = [(self.instruction_to_id[instr], self.instruction_to_id[context_instr]) 
                         for instr, context_instr in all_pairs]

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

                # Loss computation
                pos_target = torch.ones_like(pos_score)
                neg_target = torch.zeros_like(neg_score)
                loss = criterion(pos_score, pos_target) + criterion(neg_score, neg_target)
                loss.backward()
                optimizer.step()
                total_loss += loss.item()
            print(f"Epoch {epoch+1}, Loss: {total_loss}")

        torch.save(model.state_dict(), "skipgram_model.pt")
        # torch.save(self.instruction_to_id, "instruction_to_id.pt")
        print("\nEmbedding Training Completed Successfully!!! 🎉🎉🎉")
        print("Epochs:", epochs)
        print("Generated Embedding Size:", embed_size)
        print("Context Size:", context_size)

    def get_embedding_map(self):
        """Generate a mapping from instructions to their trained embeddings."""
        model = SkipGram(len(self.instruction_to_id), embed_size=10)  # Match training embed_size
        model.load_state_dict(torch.load('skipgram_model.pt'))
        embeddings = model.embedding.weight
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