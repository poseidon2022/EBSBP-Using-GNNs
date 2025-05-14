import os
import shutil
import torch
import networkx as nx
from torch_geometric.data import Data
from torch_geometric.utils import from_networkx
import argparse
import pickle
import numpy as np
import json
import logging
from GraphVisualizer import GraphVisualizer
from GraphReport import GraphReport
from utils import parse_llvm_ir, generate_xfg, validate_node_count_logger

# Configure logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

class XFGToPT:
    """A class to generate Extended Flow Graphs (XFGs) and save them as PyTorch Geometric .pt files."""
    
    def __init__(self, data_path, embedding_map_path="embedding_map.pickle"):
        """Initialize with paths to DATA and embedding map."""
        self.data_path = data_path
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.edge_info_path = os.path.join(data_path, "edge_embed/edge_data")

        # Load embedding map
        try:
            with open(embedding_map_path, 'rb') as f:
                self.embedding_map = pickle.load(f)
            logging.info(f"Loaded embedding map from {embedding_map_path}")
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
        program_name = os.path.splitext(os.path.basename(ll_path))[0]
        edge_embeddings_path = os.path.join(self.edge_info_path, f"{program_name}_edge_embeddings.json")
        branch_properties_path = os.path.join(self.edge_info_path, f"{program_name}_branch_properties.json")

        # Read preprocessed instructions
        try:
            with open(processed_path, 'r') as f:
                preprocessed_instructions = [
                    line.strip() for line in f.readlines()
                    if not line.startswith('<LABEL>:')
                ]
        except FileNotFoundError:
            logging.error(f"Preprocessed file {processed_path} not found. Skipping {ll_path}")
            return

        # Generate XFG using raw instructions
        instructions = parse_llvm_ir(ll_path)
        graph = generate_xfg(instructions)

        # Validate and log node count mismatch
        validate_node_count_logger(ll_path, graph, preprocessed_instructions, self.data_path)
        
        # Generate XFG visualization if requested
        if args.generate_report:
            visualizer = GraphVisualizer(graph, ll_path)
            visualizer.visualize_xfg()

        # Convert graph to PyTorch Geometric Data object
        DATA = from_networkx(graph)

        # Update node instructions to preprocessed versions and encode features
        node_features = []
        for idx, node in enumerate(sorted(graph.nodes)):
            if idx >= len(preprocessed_instructions):
                logging.warning(f"Node index {idx} exceeds preprocessed instructions for {ll_path}")
                preprocessed_instr = "!UNK"
            else:
                preprocessed_instr = preprocessed_instructions[idx]
            graph.nodes[node]["instruction"] = preprocessed_instr
            embedding = self.embedding_map.get(preprocessed_instr, self.embedding_map["!UNK"])
            node_features.append(embedding)

        # Convert node_features to a NumPy array, then to tensor
        node_features = np.array(node_features, dtype=np.float32)
        node_features_tensor = torch.tensor(node_features, dtype=torch.float)
        logging.info(f"Node features shape for {ll_path}: {node_features_tensor.shape}")

        # Load edge embeddings
        edge_embedding_size = 8  # Default size based on provided example
        try:
            with open(edge_embeddings_path, 'r') as f:
                edge_embeddings_data = json.load(f)
            logging.info(f"Loaded edge embeddings from {edge_embeddings_path}")
            # Update edge embedding size from the first available embedding
            edge_embedding_size = len(next(iter(edge_embeddings_data.values()), [0.0] * 8))
        except FileNotFoundError:
            logging.warning(f"Edge embeddings file {edge_embeddings_path} not found for {ll_path}. Using default embeddings.")
            edge_embeddings_data = {}
        except Exception as e:
            logging.error(f"Failed to load edge embeddings from {edge_embeddings_path}: {e}. Using default embeddings.")
            edge_embeddings_data = {}

        # Load dynamic branch properties
        try:
            with open(branch_properties_path, 'r') as f:
                branch_properties_data = json.load(f)
            logging.info(f"Loaded branch properties from {branch_properties_path}")
        except FileNotFoundError:
            logging.warning(f"Branch properties file {branch_properties_path} not found for {ll_path}. Using default properties.")
            branch_properties_data = {}
        except Exception as e:
            logging.error(f"Failed to load branch properties from {branch_properties_path}: {e}. Using default properties.")
            branch_properties_data = {}

        # Process edge embeddings and dynamic branch properties
        edge_embeddings = []
        dynamic_branch_props = []
        edge_list = list(graph.edges)

        # Process edge embeddings
        edge_data_list = DATA.edge_index.t().tolist() 
        for i in range(len(edge_data_list)):
            src, tgt = edge_data_list[i][0], edge_data_list[i][1]
            edge_key = f"{src},{tgt}"
            embedding = edge_embeddings_data.get(edge_key, [0.0] * edge_embedding_size)
            if len(embedding) != edge_embedding_size:
                logging.warning(f"Edge embedding size mismatch for {edge_key} in {ll_path}: expected {edge_embedding_size}, got {len(embedding)}")
                embedding = [0.0] * edge_embedding_size
            edge_embeddings.append(embedding)

        # Process dynamic branch properties
        for i in range(len(edge_data_list)):
            src, tgt = edge_data_list[i][0], edge_data_list[i][1]

            # print(f"Processing edge {src} -> {tgt}")
            if "{src},{tgt}" in branch_properties_data:
                print(f"Dynamic branch property for {src},{tgt} in {ll_path}: {branch_properties_data[src,tgt]}")
            prop_value = branch_properties_data.get(f"{src},{tgt}", 1.0)
            dynamic_branch_props.append(prop_value)

        # Convert to NumPy arrays, then to tensors
        edge_embeddings = np.array(edge_embeddings, dtype=np.float32)
        edge_attr_tensor = torch.tensor(edge_embeddings, dtype=torch.float)
        logging.info(f"Edge attributes shape for {ll_path}: {edge_attr_tensor.shape}")

        dynamic_branch_props = np.array(dynamic_branch_props, dtype=np.float32)
        dynamic_branch_tensor = torch.tensor(dynamic_branch_props, dtype=torch.float).view(-1, 1)  # Ensure y is a column vector
        logging.info(f"Dynamic branch properties shape for {ll_path}: {dynamic_branch_tensor.shape}")

        # Validate edge DATA
        if len(edge_embeddings) != len(edge_list):
            logging.warning(f"Edge embedding count mismatch for {ll_path}: expected {len(edge_list)}, got {len(edge_embeddings)}")
            edge_embeddings = np.zeros((len(edge_list), edge_embedding_size), dtype=np.float32)
            edge_attr_tensor = torch.tensor(edge_embeddings, dtype=torch.float)

        if len(dynamic_branch_props) != len(edge_list):
            logging.warning(f"Dynamic branch properties count mismatch for {ll_path}: expected {len(edge_list)}, got {len(dynamic_branch_props)}")
            dynamic_branch_props = np.zeros(len(edge_list), dtype=np.float32)
            dynamic_branch_tensor = torch.tensor(dynamic_branch_props, dtype=torch.float).view(-1, 1)
   
        DATA.x = node_features_tensor
        DATA.y = dynamic_branch_tensor
        DATA.edge_attr = edge_attr_tensor

        # print(f"DATA EDGE INDEX: {DATA.edge_index}")
        # print(f"DATA NODE FEATURE: {DATA.x}")
        # print(f"DATA DYNAMIC BRANCH: {DATA.y}")
        # print(f"DATA EDGE ATTR: {DATA.edge_attr}")

        # Create output directory
        graph_subdir = os.path.join(save_dir, os.path.dirname(relative_path))
        pts_dir = os.path.join(graph_subdir, 'pts')
        os.makedirs(pts_dir, exist_ok=True)

        # Save .pt file
        file_name = os.path.basename(ll_path)
        data_file_path = os.path.join(pts_dir, f'{os.path.splitext(file_name)[0]}.pt')
        torch.save(DATA, data_file_path)
        logging.info(f"Generated .pt file for {file_name} at {data_file_path}")

    def process_files(self, save_dir):
        """Process all LLVM IR files and generate .pt files."""
        llvm_file_count = sum(1 for root, _, files in os.walk(self.llvm_path) for f in files if f.endswith('.ll'))
        logging.info(f"NUMBER OF PROCESSABLE .ll FILES DETECTED: {llvm_file_count}")

        count = 1
        for root, _, files in os.walk(self.llvm_path):
            for file_name in files:
                if file_name.endswith('.ll'):
                    logging.info(f"Processing {count}/{llvm_file_count} files")
                    ll_path = os.path.join(root, file_name)
                    self.generate_pt_file(ll_path, save_dir)
                    count += 1
        logging.info("\n🚀🚀🚀🚀 All files processed successfully!!! 🚀🚀🚀🚀")

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

    # Generate text report if requested
    if args.generate_report:
        logging.info("\nGENERATING TEXT REPORT⏳⏳⏳...")
        converter = GraphReport(data_path=DATA_DIRECTORY)
        converter.process_pt_files()

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Generate PyTorch Geometric .pt files from LLVM IR files.")
    parser.add_argument("--generate-report", action="store_true", help="Generate a .txt report and image for XFGs.")
    args = parser.parse_args()
    main(args)