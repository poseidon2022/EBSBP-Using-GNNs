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
import matplotlib.pyplot as plt
import textwrap
from networkx.drawing.nx_agraph import graphviz_layout


class Embedding:
    def __init__(self, data_path):
        """Initialize the Embedding class with paths to LLVM IR files."""
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.all_instructions = []  # Stores all instructions encountered
        self.instruction_to_id = {}  # Maps instructions to unique IDs

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

        # First Pass: Identify labels and SSA identifiers
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

            # Add instruction node to the graph [notice that labels are skipped(see above)]
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

        print(f"Label to start mapping: {label_to_start}")
        print(f"ID to node mapping: {id_to_node}")
        print(f"function_to_head_and_tail: {function_to_head_and_tail}")
        print("graph nodes:", graph.nodes, len(graph.nodes))

        print("instructions:", instructions)


        # Second Pass: Add control and data edges
        for i, instr in enumerate(instructions):
            # Skip "instructions" that are labels (e.g., "6: ; preds = %1")
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
            if i > 0 and not (instructions[i-1].startswith(("br ", "ret ")) or re.match(r".*call.*", instructions[i-1])):
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

            # Add edges to call instructions
            match_call = re.match(r".*call.*@(\w+)", instr)
            if match_call:
                called_function = match_call.group(1)
                if called_function in function_to_head_and_tail:
                    graph.add_edge(i, function_to_head_and_tail[called_function][0], type="control")
                    graph.add_edge(function_to_head_and_tail[called_function][1], i + 1, type="control")
        print("graph nodes:", graph.nodes, len(graph.nodes))
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
        instructions  = self.parse_llvm_ir(ll_path) 
        graph = self.generate_xfg(instructions) 

        print(len(graph.nodes))
        print(len(preprocessed_instructions))

        for idx, node in enumerate(graph.nodes):
            print(node, idx)
            print(graph.nodes[node])
            print(preprocessed_instructions[idx])
            print('----------------')

        # Update node instructions to preprocessed versions for context pair extraction
        for idx, node in enumerate(graph.nodes):
            graph.nodes[node]["instruction"] = preprocessed_instructions[idx]

        self.visualize_xfg(graph, ll_path, output_file=f"xfg_{os.path.basename(ll_path)}.png")  # Visualize the graph
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
        with open('embedding_map.pickle', 'wb') as f:
            pickle.dump(hashmap, f)

    def visualize_xfg(self, graph, ll_path, output_file="xfg_diagram.png"):
        """Generate a diagrammatic representation of the XFG with top-to-bottom structure."""
        # Try to use graphviz_layout for a top-to-bottom structure
        pos = nx.spring_layout(graph, k=1.5, iterations=100, scale=2.0)

        # Verify that all nodes have positions
        missing_nodes = [node for node in graph.nodes if node not in pos]
        if missing_nodes:
            raise ValueError(f"Layout computation failed to assign positions to nodes: {missing_nodes}")

        # Define node colors and shapes based on type, using a dictionary to map node indices
        node_colors = {}
        node_shapes = {}
        for node in graph.nodes:
            instr = graph.nodes[node]["instruction"]
            if instr.startswith("br "):
                node_colors[node] = "lightcoral"  # Branch instructions
                node_shapes[node] = "o"  # Circle shape
            elif "ret" in instr:
                node_colors[node] = "red"  # Return instructions
                node_shapes[node] = "o"  # Circle shape
            else:
                node_colors[node] = "lightblue"  # Other instructions
                node_shapes[node] = "o"  # Circle shape

        # Create figure with adjusted size for better space usage
        plt.figure(figsize=(20, 15), dpi=150)  # Increased figure size and DPI
        ax = plt.gca()

        # Draw nodes with labels as node numbers
        labels = {node: str(node) for node in graph.nodes}
        # Use the actual graph nodes as the nodelist
        nodes_to_draw = [node for node in graph.nodes if node_shapes[node] == "o"]
        colors_to_draw = [node_colors[node] for node in nodes_to_draw]
        nx.draw_networkx_nodes(
            graph, pos,
            nodelist=nodes_to_draw,
            node_color=colors_to_draw,
            node_shape="o", node_size=800, ax=ax  # Increased node size
        )
        nx.draw_networkx_labels(graph, pos, labels, font_size=12, ax=ax)  # Increased font size

        # Draw edges with arrows to show direction
        data_edges = [(u, v) for u, v, d in graph.edges(data=True) if d["type"] == "data"]
        control_edges = [(u, v) for u, v, d in graph.edges(data=True) if d["type"] == "control"]
        
        print(f"Data edges: {data_edges}")
        print(f"Control edges: {control_edges}")
        
        # Draw data edges (solid green)
        nx.draw_networkx_edges(
            graph, pos, edgelist=data_edges, edge_color="green", width=2.0,
            arrows=True, arrowsize=30, ax=ax, alpha=0.7,  # Increased arrow size, added transparency
            connectionstyle="arc3,rad=0.1"  # Curved edges to reduce overlap
        )
        # Draw control edges (dashed black)
        nx.draw_networkx_edges(
            graph, pos, edgelist=control_edges, edge_color="black", width=2.0,
            arrows=True, arrowsize=30, ax=ax, alpha=0.7,
            connectionstyle="arc3,rad=0.1"  # Curved edges to reduce overlap
        )

        # Create a legend mapping node numbers to instructions with wrapped text
        legend_text = "Node to Instruction Mapping:\n\n"
        nodes_per_column = 50  # Split into columns to reduce vertical length
        sorted_nodes = sorted(graph.nodes)
        num_nodes = len(sorted_nodes)
        num_columns = (num_nodes // nodes_per_column) + 1 if num_nodes % nodes_per_column else (num_nodes // nodes_per_column)

        for col in range(num_columns):
            start_idx = col * nodes_per_column
            end_idx = min((col + 1) * nodes_per_column, num_nodes)
            for node in sorted_nodes[start_idx:end_idx]:
                instr = graph.nodes[node]["instruction"]
                wrapped_instr = "\n".join(textwrap.wrap(instr, width=40))  # Reduced width for better fit
                legend_text += f"{node}: {wrapped_instr}\n"
            legend_text += "\n"  # Add spacing between columns

        # Add the legend as a text box on the right side
        plt.text(1.05, 0.5, legend_text, transform=ax.transAxes, fontsize=12,
                verticalalignment='center', bbox=dict(facecolor='white', alpha=0.9, pad=10))

        # Add a legend for colors and edges
        legend_elements = [
            plt.Line2D([0], [0], marker='o', color='w', label='Branch Instruction',
                    markerfacecolor='lightcoral', markersize=12),
            plt.Line2D([0], [0], marker='o', color='w', label='Return Instruction',
                    markerfacecolor='red', markersize=12),
            plt.Line2D([0], [0], marker='o', color='w', label='Other Instruction',
                    markerfacecolor='lightblue', markersize=12),
            plt.Line2D([0], [0], color='green', lw=2, label='Data Edge'),
            plt.Line2D([0], [0], color='black', lw=2, label='Control Flow Edge')
        ]
        ax.legend(handles=legend_elements, loc='upper left', bbox_to_anchor=(1.05, 1), fontsize=12)

        # Add a more descriptive title
        function_name = os.path.basename(ll_path).replace(".ll", "")
        plt.title(f"Extended Flow Graph (XFG) for {function_name}", fontsize=16, pad=20)

        # Adjust layout and save the figure
        plt.axis("off")
        plt.tight_layout(rect=[0, 0, 0.65, 1])  # Adjusted to give more space for the legend
        output_file = ll_path.replace(".ll", ".png")
        plt.savefig(output_file, dpi=150, bbox_inches="tight")
        plt.close()
        print(f"XFG diagram saved to {output_file}")