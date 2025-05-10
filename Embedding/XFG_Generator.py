import os
import shutil
import torch
import networkx as nx
from torch_geometric.data import Data
from torch_geometric.utils import from_networkx
import argparse
import pickle
import numpy as np
from GraphVisualizer import GraphVisualizer
from GraphReport import GraphReport
from utils import parse_llvm_ir, generate_xfg, validate_node_count_logger

class XFGToPT:
    """A class to generate Extended Flow Graphs (XFGs) and save them as PyTorch Geometric .pt files."""
    
    def __init__(self, data_path, embedding_map_path="embedding_map.pickle"):
        """Initialize with paths to data and embedding map."""
        self.data_path = data_path
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")

        # Load embedding map
        try:
            with open(embedding_map_path, 'rb') as f:
                self.embedding_map = pickle.load(f)
            print(f"Loaded embedding map from {embedding_map_path}")
            self.embedding_size = len(list(self.embedding_map.values())[0])
            if "!UNK" not in self.embedding_map:
                self.embedding_map["!UNK"] = np.zeros(self.embedding_size).tolist()
        except Exception as e:
            raise RuntimeError(f"Failed to load embedding map from {embedding_map_path}: {e}")

    def generate_pt_file(self, ll_path, save_dir):
        """Generate a PyTorch Geometric Data object from an LLVM IR file and save as .pt."""
        # Compute paths
        relative_path = os.path.relpath(ll_path, self.llvm_path)
        processed_path = os.path.join(self.processed_llvm_path, f"{relative_path.split('.')[0]}.processed.ll")

        # Read preprocessed instructions
        try:
            with open(processed_path, 'r') as f:
                preprocessed_instructions = [
                    line.strip() for line in f.readlines()
                    if not line.startswith('<LABEL>:')
                ]
        except FileNotFoundError:
            print(f"Error: Preprocessed file {processed_path} not found. Skipping {ll_path}")
            return

        # Generate XFG using raw instructions
        instructions = parse_llvm_ir(ll_path)
        graph = generate_xfg(instructions)

        ### LOGGER: Validate and log node count mismatch on "failed_files.txt"
        validate_node_count_logger(ll_path, graph, preprocessed_instructions, self.data_path)
        
        # OPTIONAL: Generate XFG visualization if --generate-report is active
        if args.generate_report:
            visualizer = GraphVisualizer(graph, ll_path)
            visualizer.visualize_xfg()

        # Update node instructions to preprocessed versions and encode features
        node_features = []
        for idx, node in enumerate(sorted(graph.nodes)):
            preprocessed_instr = preprocessed_instructions[idx]
            graph.nodes[node]["instruction"] = preprocessed_instr
            embedding = self.embedding_map.get(preprocessed_instr, self.embedding_map["!UNK"])
            node_features.append(embedding)

        # Convert node_features to a single NumPy array before creating tensor
        node_features = np.array(node_features)
        
        # Convert to PyTorch Geometric Data object
        data = from_networkx(graph)
        data.x = torch.tensor(node_features, dtype=torch.float)
        data.edge_attr = torch.tensor(
            [1.0 if graph.edges[edge]["type"] == "data" else 0.0 for edge in graph.edges],
            dtype=torch.float
        ).view(-1, 1)

        # Create output directory
        graph_subdir = os.path.join(save_dir, os.path.dirname(relative_path))
        pts_dir = os.path.join(graph_subdir, 'pts')
        os.makedirs(pts_dir, exist_ok=True)

        # Save .pt file
        file_name = os.path.basename(ll_path)
        data_file_path = os.path.join(pts_dir, f'{os.path.splitext(file_name)[0]}.pt')
        torch.save(data, data_file_path)
        print(f"Generated .pt file for {file_name} at {data_file_path}")

    def process_files(self, save_dir):
        """Process all LLVM IR files and generate .pt files."""
        # Count .ll files
        llvm_file_count = sum(1 for root, _, files in os.walk(self.llvm_path) for f in files if f.endswith('.ll'))
        print(f"NUMBER OF PROCESSABLE .ll FILES DETECTED: {llvm_file_count}")

        # Process files
        count = 1
        for root, _, files in os.walk(self.llvm_path):
            for file_name in files:
                if file_name.endswith('.ll'):
                    print(f"Processing {count}/{llvm_file_count} files")
                    ll_path = os.path.join(root, file_name)
                    self.generate_pt_file(ll_path, save_dir)
                    count += 1
        print("\n🚀🚀🚀🚀 All files processed successfully!!! 🚀🚀🚀🚀")

def main(args):
    """Main function to generate .pt files for XFGs."""
    DATA_DIRECTORY = "../_test_data"
    PICKLE_DIRECTORY = "embedding_map.pickle"

    save_dir = os.path.join(DATA_DIRECTORY, 'xfg')

    # Clear and create save directory
    if os.path.exists(save_dir):
        shutil.rmtree(save_dir)
    os.makedirs(save_dir)

    # Initialize and run
    generator = XFGToPT(data_path=DATA_DIRECTORY, embedding_map_path=PICKLE_DIRECTORY)
    generator.process_files(save_dir)

    # OPTIONAL: get .txt report on graphs
    if args.generate_report:
        print("\nGENERATING TEXT REPORT⏳⏳⏳...")
        converter = GraphReport(data_path=DATA_DIRECTORY)
        converter.process_pt_files()

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Generate PyTorch Geometric .pt files from LLVM IR files.")
    parser.add_argument("--generate-report", action="store_true", help="Generate a .txt report and image for XFGs.")
    args = parser.parse_args()
    main(args)