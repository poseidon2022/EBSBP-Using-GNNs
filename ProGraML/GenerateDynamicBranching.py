import subprocess
import warnings
from collections import defaultdict
import os

# Suppress specific warnings from networkx
warnings.filterwarnings("ignore", category=FutureWarning, module="networkx")

class GenerateDynamicBranching:
    """
    A class to generate dynamic branching information from a given C++ file.
    Attributes:
    -----------
    cpp_file_path : str
        The path to the C++ file.
    Methods:
    --------
    generate_branch_dict():
        Generates a dictionary mapping instructions to branches by running an external script.
    generate_node_full_text_mapping(nodes):
        Generates a dictionary mapping node values to their full text features.
    generate_edge_attr(nodes, edges):
        Generates edge attributes based on the branching information and node features.
    """
    def __init__(self, cpp_file_path):
        self.cpp_file_path = cpp_file_path    

    def generate_branch_dict(self):
        compile_command = [
            "./taken_branch_generator.sh", self.cpp_file_path 
        ]
        subprocess.run(compile_command, check=True)
        txt_file_path = "./instruction_branch_mapping.txt"

        instruction_branch_map = {}
        current_instruction = None

        with open(txt_file_path, 'r') as file:
            for line in file:
                line = line.strip()
                if line.startswith("Instruction:"):
                    current_instruction = line.replace("Instruction:", "").strip()
                elif line.startswith("Branch:"):
                    branch = line.replace("Branch:", "").strip()
                    if current_instruction:
                        instruction_branch_map[current_instruction] = branch
                        current_instruction = None

        os.remove(txt_file_path)
        return instruction_branch_map

    def generate_node_full_text_mapping(self, nodes):
        node_full_text_mapping = {}
        for node in nodes:
            node_val = node[0]
            node_full_text = ''.join(node[1]["features"]["full_text"])
            node_full_text_mapping[node_val] = node_full_text

        return node_full_text_mapping

    def generate_edge_attr(self, nodes, edges):
        instruction_branch_map = self.generate_branch_dict()
        node_full_text_mapping = self.generate_node_full_text_mapping(nodes)
        edge_count = defaultdict(int)

        for node_a, _, edge_properties in edges:
            if edge_properties["flow"] == 0:
                edge_count[node_a] += 1
        
        edge_length = len(edges)
        edge_attr = [1 for i in range(edge_length)]
        idx = 0

        for node_a, node_b, edge_properties in edges:
            if edge_count[node_a] > 1 and edge_properties["flow"] == 0:
                full_text_a = node_full_text_mapping[node_a]
                full_text_b = node_full_text_mapping[node_b]

                if full_text_a not in instruction_branch_map:
                    edge_attr[idx] = 0
            idx += 1

        return edge_attr