import os
import torch
from utils import parse_llvm_ir

class GraphReport:
    """A class to convert PyTorch Geometric .pt files to text files with node and edge details."""
    
    def __init__(self, data_path):
        """Initialize with path to data directory."""
        self.data_path = data_path
        self.llvm_path = os.path.join(data_path, "llvm")
        self.xfg_path = os.path.join(data_path, "xfg")

    def convert_pt_to_text(self, pt_file_path, text_report_dir):
        """Convert a .pt file to nodes.txt and edges.txt files using raw instructions."""
        # Load the .pt file
        try:
            data = torch.load(pt_file_path)
        except Exception as e:
            print(f"Error: Failed to load {pt_file_path}: {e}")
            return

        # Compute corresponding .ll path
        xfg_base = os.path.dirname(os.path.dirname(pt_file_path))  # Remove /pts and /demo/pts
        relative_path = os.path.relpath(xfg_base, self.xfg_path)  # e.g., 'demo'
        ll_path = os.path.join(self.llvm_path, relative_path, os.path.basename(pt_file_path).replace('.pt', '.ll'))

        # Read raw instructions from .ll file
        try:
            raw_instructions = parse_llvm_ir(ll_path, for_report=True)
        except FileNotFoundError:
            print(f"Error: LLVM IR file {ll_path} not found for {pt_file_path}")
            return
        except Exception as e:
            print(f"Error: Failed to parse {ll_path}: {e}")
            return
        
        # Validate node count
        if len(raw_instructions) != data.x.size(0):
            print(f"Error: Node count mismatch for {pt_file_path}. Expected {data.x.size(0)} nodes, found {len(raw_instructions)} raw instructions.")
            return

        # Create text report directory
        os.makedirs(text_report_dir, exist_ok=True)
        base_name = os.path.splitext(os.path.basename(pt_file_path))[0]

        # Write nodes.txt with raw instructions
        nodes_file_path = os.path.join(text_report_dir, f"{base_name}.nodes.txt")
        with open(nodes_file_path, 'w') as f:
            for node_id in range(data.x.size(0)):
                instruction = raw_instructions[node_id]
                embedding = data.x[node_id].numpy().tolist()
                f.write(f"Node ID: {node_id}\n")
                f.write(f"Instruction: ['{instruction}']\n")
                f.write(f"Embedding: {embedding}\n")
                f.write("\n")
        print(f"Generated nodes file: {nodes_file_path}")

        # Write edges.txt
        edges_file_path = os.path.join(text_report_dir, f"{base_name}.edges.txt")
        with open(edges_file_path, 'w') as f:
            for edge_idx in range(data.edge_index.size(1)):
                src = data.edge_index[0, edge_idx].item()
                dst = data.edge_index[1, edge_idx].item()
                edge_type = "DATA-FLOW" if data.edge_attr[edge_idx][-1].item() == 1.0 else "CONTROL-FLOW"
                f.write(f"{src} -> {dst}\n")
                f.write(f"Edge Type: {edge_type}\n")
                f.write("\n")
        print(f"Generated edges file: {edges_file_path}")

    def process_pt_files(self):
        """Process all .pt files in the xfg directory."""
        # Count .pt files
        pt_file_count = sum(1 for root, _, files in os.walk(self.xfg_path) for f in files if f.endswith('.pt'))
        print(f"NUMBER OF .pt FILES DETECTED: {pt_file_count}")

        # Process .pt files
        count = 1
        for root, _, files in os.walk(self.xfg_path):
            for file_name in files:
                if file_name.endswith('.pt'):
                    print(f"Processing {count}/{pt_file_count} files")
                    pt_file_path = os.path.join(root, file_name)
                    # Compute text report directory (sibling to pts)
                    text_report_dir = os.path.join(os.path.dirname(root), 'text_report')
                    self.convert_pt_to_text(pt_file_path, text_report_dir)
                    count += 1
        print("\nText Reports for Node and Edge Completed for All .pt Files 📝 📝 📝")