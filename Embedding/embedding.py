import os
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import IterableDataset, DataLoader
import pickle
from skipgram import SkipGram, SkipGramDataset
import random
import numpy as np
from collections import Counter
from utils import parse_llvm_ir, generate_xfg, validate_node_count_logger
from torch.cuda.amp import GradScaler, autocast
import gc
import psutil
import torch.cuda as cuda

class Embedding:
    def __init__(self, data_path, min_freq=5):
        """Initialize the Embedding class with paths to LLVM IR files."""
        self.data_path = data_path
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.instruction_to_id = {}  # Maps instructions to unique IDs
        self.min_freq = min_freq  # Minimum frequency for instructions
        self.LLVM_COUNT = 0
        self.walk_cache = {}  # Cache for random walks per graph

    def random_walk(self, graph, start_node, walk_length):
        """Perform a biased random walk on the XFG to generate context sequences."""
        # Check cache first
        cache_key = (id(graph), start_node, walk_length)
        if cache_key in self.walk_cache:
            return self.walk_cache[cache_key]
        
        walk = [start_node]
        current = start_node
        for _ in range(walk_length - 1):
            neighbors = list(graph.neighbors(current))
            if not neighbors:
                break
            # Precompute edge types to avoid redundant checks
            edges = [(n, graph[current][n]['type']) for n in neighbors]
            data_neighbors = [n for n, t in edges if t == "data"]
            control_neighbors = [n for n, t in edges if t == "control"]
            if data_neighbors and control_neighbors:
                current = random.choice(data_neighbors if random.random() < 0.5 else control_neighbors)
            elif data_neighbors:
                current = random.choice(data_neighbors)
            elif control_neighbors:
                current = random.choice(control_neighbors)
            else:
                break
            walk.append(current)
        
        # Store in cache
        self.walk_cache[cache_key] = walk
        return walk

    def extract_context_pairs(self, graph, context_size, num_walks, walk_length):
        """Generate context pairs from the XFG using random walks."""
        window_size = context_size
        nodes = list(graph.nodes)  # Cache nodes to avoid repeated calls
        for _ in range(num_walks):
            random.shuffle(nodes)  # Shuffle nodes for varied walks
            for node in nodes:
                walk = self.random_walk(graph, node, walk_length)
                walk_instructions = [graph.nodes[n]['instruction'] for n in walk]
                for i in range(len(walk)):
                    for j in range(max(0, i - window_size), min(len(walk), i + window_size + 1)):
                        if i != j:
                            yield (walk_instructions[i], walk_instructions[j])
        
        # Clear cache for this graph to save memory
        self.walk_cache = {k: v for k, v in self.walk_cache.items() if k[0] != id(graph)}

    def process_file(self, ll_path, context_size, num_walks, walk_length):
        """Process a single LLVM IR file to generate context pairs."""
        relative_path = os.path.relpath(ll_path, self.llvm_path)
        processed_path = os.path.join(self.processed_llvm_path, f"{relative_path.split('.')[0]}.processed.ll")

        with open(processed_path, 'r') as f:
            preprocessed_instructions = [
                line.strip() for line in f.readlines()
                if not line.startswith('<LABEL>:')
            ]

        instructions = parse_llvm_ir(ll_path)
        graph = generate_xfg(instructions)

        if validate_node_count_logger(ll_path, graph, preprocessed_instructions, self.data_path):
            self.LLVM_COUNT -= 1
            return

        for idx, node in enumerate(graph.nodes):
            graph.nodes[node]["instruction"] = preprocessed_instructions[idx]

        for pair in self.extract_context_pairs(graph, context_size, num_walks, walk_length):
            yield pair

        # Clear graph to free memory
        del graph
        gc.collect()

    def preprocess_all_files(self, context_size, num_walks, walk_length):
        """Preprocess all LLVM files and save instruction counts."""
        instruction_counts = Counter()
        self.LLVM_COUNT = sum(1 for root, _, files in os.walk(self.llvm_path) for f in files if f.endswith('.ll'))
        for root, _, files in os.walk(self.llvm_path):
            for file_name in files:
                if file_name.endswith('.ll'):
                    print(f"Preprocessing {file_name}... Remaining files: {self.LLVM_COUNT}")
                    ll_path = os.path.join(root, file_name)
                    for pair in self.process_file(ll_path, context_size, num_walks, walk_length):
                        instruction_counts[pair[0]] += 1
                        instruction_counts[pair[1]] += 1
                    self.LLVM_COUNT -= 1
        # Filter rare instructions
        filtered_counts = {k: v for k, v in instruction_counts.items() if v >= self.min_freq}
        with open(os.path.join(self.data_path, 'instruction_counts.pkl'), 'wb') as f:
            pickle.dump(filtered_counts, f)
        return filtered_counts

    def get_context_pairs_generator(self, context_size, num_walks, walk_length):
        """Yield context pairs for training, processing files incrementally."""
        for root, _, files in os.walk(self.llvm_path):
            for file_name in files:
                if file_name.endswith('.ll'):
                    ll_path = os.path.join(root, file_name)
                    for pair in self.process_file(ll_path, context_size, num_walks, walk_length):
                        yield pair

    class ContextPairsDataset(IterableDataset):
        def __init__(self, generator, instruction_to_id):
            self.generator = generator
            self.instruction_to_id = instruction_to_id

        def __iter__(self):
            for instr, context in self.generator:
                if instr in self.instruction_to_id and context in self.instruction_to_id:
                    yield (self.instruction_to_id[instr], self.instruction_to_id[context])

    def train(self, embed_size=10, context_size=10, learning_rate=0.01, epochs=2, num_walks=10, walk_length=20, k=5, batch_size=32, num_workers=2):
        """Train the SkipGram model with negative sampling using context pairs."""
        device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        if device.type != "cuda":
            print("WARNING: CUDA is not available, falling back to CPU. Check CUDA setup and PyTorch installation.", flush=True)
        print(f"Using device: {device}", flush=True)
        scaler = GradScaler()

        # Log initial memory usage
        process = psutil.Process()
        print(f"Initial RAM usage: {process.memory_info().rss / 1024**3:.2f} GB", flush=True)
        if device.type == "cuda":
            print(f"Initial GPU memory reserved: {cuda.memory_reserved(device) / 1024**3:.2f} GB", flush=True)

        # Load instruction frequencies
        with open(os.path.join(self.data_path, 'instruction_counts.pkl'), 'rb') as f:
            instruction_counts = pickle.load(f)

        # Build vocabulary from frequent instructions
        unique_instructions = list(instruction_counts.keys())
        self.instruction_to_id = {instr: i for i, instr in enumerate(unique_instructions)}
        vocab_size = len(unique_instructions)
        print(f"Vocabulary size: {vocab_size}", flush=True)

        frequencies = np.array([instruction_counts.get(instr, 1) for instr in unique_instructions], dtype=np.float32)
        frequencies = frequencies ** 0.75
        frequencies /= frequencies.sum()

        # Create dataset and dataloader
        model = SkipGram(vocab_size, embed_size).to(device)
        criterion = nn.BCEWithLogitsLoss()
        optimizer = optim.Adam(model.parameters(), lr=learning_rate)
        scheduler = optim.lr_scheduler.StepLR(optimizer, step_size=5, gamma=0.1)

        print("\nTRAINING SKIP-GRAM MODEL...\n", flush=True)
        for epoch in range(epochs):
            # Reinitialize dataset for each epoch to ensure data is not exhausted
            dataset = self.ContextPairsDataset(self.get_context_pairs_generator(context_size, num_walks, walk_length), self.instruction_to_id)
            data_loader = DataLoader(dataset, batch_size=batch_size, num_workers=num_workers, pin_memory=(device.type == "cuda"), prefetch_factor=4 if num_workers > 0 else None)
            
            total_loss = 0
            batch_count = 0
            pair_count = 0
            model.train()
            for batch_idx, (center, context) in enumerate(data_loader, 1):
                batch_count += 1
                pair_count += center.size(0)
                print(f"Epoch {epoch+1}, Batch {batch_idx}: Processing {center.size(0)} pairs", flush=True)
                print(f"  Center tensor shape: {center.shape}, Context tensor shape: {context.shape}", flush=True)
                
                optimizer.zero_grad(set_to_none=True)  # Optimize memory usage
                center = center.to(device, non_blocking=True)
                context = context.to(device, non_blocking=True)
                # Verify tensor device placement
                print(f"  Center device: {center.device}, Context device: {context.device}", flush=True)
                
                with autocast():
                    pos_score = model(center, context)
                    print(f"  Positive score shape: {pos_score.shape}", flush=True)
                    
                    neg_context = torch.multinomial(torch.tensor(frequencies, device=device), center.size(0) * k, replacement=True).view(center.size(0), k)
                    print(f"  Negative context shape: {neg_context.shape}", flush=True)
                    
                    center_repeated = center.repeat(1, k).view(-1)  # Flatten to match neg_context
                    neg_score = model(center_repeated, neg_context.flatten())  # Flatten neg_context
                    print(f"  Negative score shape: {neg_score.shape}", flush=True)
                    
                    pos_target = torch.ones_like(pos_score)
                    neg_target = torch.zeros_like(neg_score)
                    pos_loss = criterion(pos_score, pos_target)
                    neg_loss = criterion(neg_score, neg_target)
                    loss = pos_loss + neg_loss
                    print(f"  Positive loss: {pos_loss.item():.4f}, Negative loss: {neg_loss.item():.4f}, Total loss: {loss.item():.4f}", flush=True)
                
                scaler.scale(loss).backward()
                scaler.step(optimizer)
                scaler.update()
                total_loss += loss.item()
                
                # Log memory usage
                print(f"  RAM usage: {process.memory_info().rss / 1024**3:.2f} GB", flush=True)
                if device.type == "cuda":
                    print(f"  GPU memory reserved: {cuda.memory_reserved(device) / 1024**3:.2f} GB", flush=True)
                
                # Clear batch data
                del center, context, pos_score, neg_score, neg_context, center_repeated
                torch.cuda.empty_cache() if device.type == "cuda" else None
            
            current_lr = scheduler.get_last_lr()
            print(f"Epoch {epoch+1}, Loss: {total_loss:.4f}, Batches processed: {batch_count}, Pairs processed: {pair_count}, Learning rate: {current_lr}", flush=True)
            scheduler.step()

        torch.save(model.state_dict(), "skipgram_model.pt")
        print("🎉 🎊 🍾 🕺 Embedding Training Completed. Model saved as 'skipgram_model.pt' 🕺 🍾 🎊 🎉", flush=True)
        return embed_size  # Return embed_size for use in get_embedding_map

    def get_embedding_map(self, embed_size):
        """Generate a mapping from instructions to their trained embeddings."""
        model = SkipGram(len(self.instruction_to_id), embed_size)
        model.load_state_dict(torch.load('skipgram_model.pt'))
        model.eval()
        embeddings = model.embedding.weight
        embedding_map = {instruction: embeddings[idx].detach().cpu().numpy() for instruction, idx in self.instruction_to_id.items()}
        return embedding_map

    def store_embedding_map(self, embed_size):
        """Store the embedding map to a pickle file."""
        hashmap = self.get_embedding_map(embed_size)
        with open('embedding_map.pickle', 'wb') as f:
            pickle.dump(hashmap, f)