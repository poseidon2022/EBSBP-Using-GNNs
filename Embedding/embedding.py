import os
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader
import pickle
from skipgram import SkipGram, SkipGramDataset
import random
from utils import parse_llvm_ir, generate_xfg, validate_node_count_logger

class Embedding:
    def __init__(self, data_path):
        """Initialize the Embedding class with paths to LLVM IR files."""
        self.data_path = data_path
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.all_instructions = []  # Stores all instructions encountered
        self.instruction_to_id = {}  # Maps instructions to unique IDs
        self.LLVM_COUNT = 0  # Total number of LLVM files processed

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
            if data_neighbors and control_neighbors:
                if random.random() < 0.5:  # 50% chance for data or control
                    current = random.choice(data_neighbors)
                else:
                    current = random.choice(control_neighbors)
            elif data_neighbors:
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
        print(f"Processing file: {ll_path}")
        print(f"Remaining ⏳: {self.LLVM_COUNT} files\n")
        
        # Compute the relative path from /llvm and corresponding processed path in /processed_llvm
        relative_path = os.path.relpath(ll_path, self.llvm_path)
        processed_path = os.path.join(self.processed_llvm_path, f"{relative_path.split('.')[0]}.processed.ll")

        # Read existing preprocessed instructions WITHOUT the block labels
        with open(processed_path, 'r') as f:
            preprocessed_instructions = [
                line.strip() for line in f.readlines()
                if not line.startswith('<LABEL>:')
            ]

        # Generate XFG using RAW instructions (not preprocessed)
        instructions = parse_llvm_ir(ll_path) 
        graph = generate_xfg(instructions) 

        ### LOGGER: Validate and log node count mismatch on "failed_files.txt"
        if validate_node_count_logger(ll_path, graph, preprocessed_instructions, self.data_path):
            self.LLVM_COUNT -= 1
            return []

        # Update node instructions to preprocessed versions for context pair extraction
        for idx, node in enumerate(graph.nodes):
            graph.nodes[node]["instruction"] = preprocessed_instructions[idx]

        self.all_instructions.extend([graph.nodes[n]['instruction'] for n in graph.nodes])
        pairs = self.extract_context_pairs(graph, context_size, num_walks, walk_length)
        self.LLVM_COUNT -= 1

        return pairs

    def get_context_pairs_generator(self, context_size, num_walks, walk_length):
        """Yield context pairs from LLVM IR files one file at a time."""
        self.LLVM_COUNT = sum(1 for root, _, files in os.walk(self.llvm_path) for f in files if f.endswith('.ll'))
        for root, _, files in os.walk(self.llvm_path):
            for file_name in files:
                if file_name.endswith('.ll'):
                    ll_path = os.path.join(root, file_name)
                    pairs = self.process_file(ll_path, context_size, num_walks, walk_length)
                    for pair in pairs:
                        yield pair

    def train(self, embed_size=10, context_size=10, learning_rate=0.01, epochs=2, num_walks=10, walk_length=20, k=5, batch_size=32):
        """Train the SkipGram model with negative sampling using context pairs incrementally."""
        device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        print(f"Using device: {device}")

        unique_instructions = set(self.all_instructions)
        for pair in self.get_context_pairs_generator(context_size, num_walks, walk_length):
            unique_instructions.add(pair[0])
            unique_instructions.add(pair[1])
        unique_instructions = list(unique_instructions)
        self.instruction_to_id = {instr: i for i, instr in enumerate(unique_instructions)}
        vocab_size = len(unique_instructions)
        print(f"Vocabulary size: {vocab_size}")

        model = SkipGram(vocab_size, embed_size).to(device)
        criterion = nn.BCEWithLogitsLoss()
        optimizer = optim.Adam(model.parameters(), lr=learning_rate)
        scheduler = optim.lr_scheduler.StepLR(optimizer, step_size=5, gamma=0.1)  # Decay LR by 0.1 every 5 epochs

        print("\nTRAINING SKIP-GRAM MODEL...\n")
        for epoch in range(epochs):
            total_loss = 0
            batch_pairs = []
            for pair in self.get_context_pairs_generator(context_size, num_walks, walk_length):
                # Convert pair to IDs
                instr, context_instr = pair
                if instr in self.instruction_to_id and context_instr in self.instruction_to_id:
                    pair_ids = (self.instruction_to_id[instr], self.instruction_to_id[context_instr])
                    batch_pairs.append(pair_ids)

                    # Process batch when full
                    if len(batch_pairs) >= batch_size:
                        dataset = SkipGramDataset(batch_pairs)
                        data_loader = DataLoader(dataset, batch_size=batch_size, shuffle=True)
                        for center, context in data_loader:
                            optimizer.zero_grad()
                            center = center.to(device)
                            context = context.to(device)
                            pos_score = model(center, context)

                            # Negative sampling
                            neg_context = torch.randint(0, vocab_size, (center.size(0), k), device=device)
                            center_repeated = center.repeat(1, k).view(-1, 1)
                            neg_score = model(center_repeated, neg_context.view(-1, 1))

                            # Loss computation
                            pos_target = torch.ones_like(pos_score)
                            neg_target = torch.zeros_like(neg_score)
                            loss = criterion(pos_score, pos_target) + criterion(neg_score, neg_target)
                            loss.backward()
                            optimizer.step()
                            total_loss += loss.item()
                        batch_pairs = []  # Clear batch
            scheduler.step()  # Update learning rate

            # Process remaining pairs
            if batch_pairs:
                dataset = SkipGramDataset(batch_pairs)
                data_loader = DataLoader(dataset, batch_size=batch_size, shuffle=True)
                for center, context in data_loader:
                    optimizer.zero_grad()
                    center = center.to(device)
                    context = context.to(device)
                    pos_score = model(center, context)
                    neg_context = torch.randint(0, vocab_size, (center.size(0), k), device=device)
                    center_repeated = center.repeat(1, k).view(-1, 1)
                    neg_score = model(center_repeated, neg_context.view(-1, 1))
                    pos_target = torch.ones_like(pos_score)
                    neg_target = torch.zeros_like(neg_score)
                    loss = criterion(pos_score, pos_target) + criterion(neg_score, neg_target)
                    loss.backward()
                    optimizer.step()
                    total_loss += loss.item()

            print(f"Epoch {epoch+1}, Loss: {total_loss}")

        torch.save(model.state_dict(), "skipgram_model.pt")
        print("🎉 🎊 🍾 🕺 Embedding Training Completed. Model saved as 'skipgram_model.pt' 🕺 🍾 🎊 🎉")

    def get_embedding_map(self):
        """Generate a mapping from instructions to their trained embeddings."""
        model = SkipGram(len(self.instruction_to_id), embed_size=50)  # Match training embed_size
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
        with open('embedding_map.pickle', 'wb') as f:
            pickle.dump(hashmap, f)