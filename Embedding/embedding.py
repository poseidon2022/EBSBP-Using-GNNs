import os
import networkx as nx
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader
import pickle
from skipgram import SkipGram, SkipGramDataset
import random
import re
from GraphVisualizer import GraphVisualizer

class Embedding:
    def __init__(self, data_path, visualize_mode="both"):
        """Initialize the Embedding class with paths to LLVM IR files and visualization mode."""
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.all_instructions = []  # Stores all instructions encountered
        self.instruction_to_id = {}  # Maps instructions to unique IDs
        self.visualize_mode = visualize_mode  # Store the visualization mode

    def parse_llvm_ir(self, llvm_file_path):
        """Parse an LLVM IR file into a list of instruction strings, excluding non-instructions."""
        with open(llvm_file_path, 'r') as f:
            lines = f.readlines()

        instructions = []
        current_instruction = ""  # To accumulate multi-line instructions

        for line in lines:
            line = line.strip()

            if line.endswith("}"):
                line = line[:-1]
            if "@main()" in line:
                break

            # Skip type definitions (e.g., %"class.std::ios_base::Init" = type { i8 })
            if re.match(r'%"[^"]+" = type', line) or line.startswith("%struct.") or line.startswith("%class."):
                continue

            # Skip function declarations (e.g., declare dso_local void @_ZNSt8ios_base4InitC1Ev(...))
            if line.startswith("declare "):
                continue
    
            # Skip other non-instruction lines
            if not line or line.startswith(";") or line.startswith("source_filename") or \
            line.startswith("!") or line.startswith("target datalayout") or \
            line.startswith("target triple") or line.startswith("}") or line.startswith('@'):
                continue

            # Check if the line ends with "[" or "]" or is part of a multi-line instruction
            if "[" in line or current_instruction:
                current_instruction += " " + line
                if "]" in line:  # End of multi-line instruction
                    instructions.append(current_instruction.strip())
                    current_instruction = ""
            else:
                # Single-line instruction
                instructions.append(line)

        return instructions
    
    def generate_xfg(self, instructions):
        """Generate an Extended Flow Graph (XFG) from raw LLVM IR instructions."""
        graph = nx.DiGraph()
        label_to_start = {}  # Maps labels to their starting node indices
        id_to_node = {}  # Maps SSA identifiers to node indices

        function_to_head_and_tail = {} # Maps function names to their head and tail node indices
        inside_function = None # Flag to indicate if we are inside a function

        # First Pass: Identify labels, SSA identifiers, and build the graph
        for i, instr in enumerate(instructions):
            if instr.startswith("define"):
                # Extract function name and initialize its head and tail
                func_name = re.match(r'define.*@(\w+)', instr).group(1)
                inside_function = func_name
                function_to_head_and_tail[func_name] = [i + 1, None]
                continue

            # Identify labels (e.g., "6:", "8:", "9:")
            match_label = re.match(r"(\w+):", instr)
            if match_label:
                label = f"%{match_label.group(1)}"  # e.g., %6, %8, %9
                label_to_start[label] = i + 1
                continue

            # Add instruction node to the graph [labels and defines are skipped]
            graph.add_node(i, instruction=instr)

            if instr.startswith("ret"):
                # Update the tail of the current function
                if inside_function:
                    function_to_head_and_tail[inside_function][1] = i
                    inside_function = None
                continue     

            # Identify SSA identifiers (e.g., %2, %3)
            match = re.match(r"(%\w+)\s*=\s*\w+\s+.*", instr)
            if match:
                id_to_node[match.group(1)] = i  # e.g., %2, %3

        # Second Pass: Add control and data edges
        for i, instr in enumerate(instructions):
            # Skip "instructions" that are labels or define statements
            if re.match(r"\d+:\s*;.*", instr) or instr.startswith("define"):
                continue

            # Data dependencies (based on SSA register usage)
            operands = re.findall(r"(%\w+)", instr)
            result = re.match(r"(%\w+)\s*=", instr)
            if result and operands:
                result_id = result.group(1)
                for op in operands:
                    if op in id_to_node and op != result_id:
                        graph.add_edge(id_to_node[op], i, type="data")

            # Control flow: Sequential edges within basic blocks
            # Add a sequential edge unless the previous instruction ends the block (br or ret)
            if i > 0 and not instructions[i-1].startswith(("br ", "ret ")):
                if re.match(r"\d+:\s*;.*", instructions[i - 1]) or instructions[i - 1].startswith("define"):
                    continue
                graph.add_edge(i - 1, i, type="control")

            # Control flow: Edges for branches
            if instr.startswith("br "):
                targets = re.findall(r"label\s+%(\w+)", instr)
                for target in targets:
                    target_label = f"%{target}"  # Reconstruct full label, e.g., %6
                    if target_label in label_to_start:
                        graph.add_edge(i, label_to_start[target_label], type="control")
                    else:
                        print(f"Warning: Target label {target_label} not found in label_to_start: {label_to_start}")

            # Add edges for call instructions (only for user-defined functions)
            match_call = re.match(r".*call.*@(\w+)", instr)
            if match_call:
                called_function = match_call.group(1)
                if called_function in function_to_head_and_tail:
                    # This is a call to a user-defined function in the module
                    head, tail = function_to_head_and_tail[called_function]
                    graph.add_edge(i, head, type="control")
                    # Ensure the tail connects back to the next instruction
                    if tail is not None and i + 1 < len(instructions) and not instructions[i + 1].startswith(("define", "ret ")):
                        if not re.match(r"\d+:\s*;.*", instructions[i + 1]):
                            graph.add_edge(tail, i + 1, type="control")

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

        # Read existing preprocessed instructions WITHOUT the block labels
        with open(processed_path, 'r') as f:
            preprocessed_instructions = [
                line.strip() for line in f.readlines()
                if not line.startswith('<LABEL>:')
            ]

        # Generate XFG using RAW instructions (not preprocessed)
        instructions = self.parse_llvm_ir(ll_path) 
        graph = self.generate_xfg(instructions) 

        # Update node instructions to preprocessed versions for context pair extraction
        for idx, node in enumerate(graph.nodes):
            graph.nodes[node]["instruction"] = preprocessed_instructions[idx]

        # Visualize the XFG based on the specified mode
        visualizer = GraphVisualizer(graph, ll_path)
        visualizer.visualize_xfg(mode=self.visualize_mode)

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

    def train(self, embed_size=10, context_size=10, learning_rate=0.01, epochs=2, num_walks=10, walk_length=20, k=5):
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

        all_pairs_ids = []
        for instr, context_instr in all_pairs:
            all_pairs_ids.append((self.instruction_to_id[instr], self.instruction_to_id[context_instr]))

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
        with open('embedding_map.pickle', 'wb') as f:
            pickle.dump(hashmap, f)