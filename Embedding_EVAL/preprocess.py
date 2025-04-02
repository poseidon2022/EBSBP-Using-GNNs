import networkx as nx
import re

class Preprocess:
    def __init__(self):
        self.processed_lines = []
        self.instructions = []
        self.pairs = []
        self.graph = nx.DiGraph

    def preprocess_llvm_ir(self, input_file, output_file):
        with open(input_file, 'r') as f:
            lines = f.readlines()

        self.processed_lines = []
        for line in lines:
            line = re.sub(r';.*', '', line)  # Remove comments
            line = re.sub(r'%\d+', 'VAR', line)  # Replace variable names
            line = re.sub(r'\d+', 'CONST', line)  # Replace constants
            self.processed_lines.append(line.strip())

        with open(output_file, 'w') as f:
            f.write("\n".join(self.processed_lines))
    
    def parse_llvm_ir(self, file_path):
        with open(file_path, 'r') as f:
            lines = f.readlines()

        self.instructions = []
        for line in lines:
            # Only keep lines containing self.instructions
            line = line.strip()
            if line and not line.startswith(";") and not line.startswith("source_filename"):
                self.instructions.append(line)
        return self.instructions

    def generate_xfg(self, instructions):
        graph = nx.DiGraph()
        for i, instr in enumerate(self.instructions):
            graph.add_node(i, instruction=instr)
            if i > 0:  # Connect sequential self.instructions
                graph.add_edge(i - 1, i)
        return graph

    def extract_context_pairs(self, graph, context_size):
        pairs = []
        for node in graph.nodes:
            neighbors = nx.single_source_shortest_path_length(graph, node, cutoff=context_size)
            for neighbor in neighbors:
                if neighbor != node:  # Skip self-loops
                    pairs.append((node, neighbor))
        return pairs


