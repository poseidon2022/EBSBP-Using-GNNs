import torch
import numpy as np
import random # For dummy fallback
from torch_geometric.data import Data
import pandas as pd # <-- New: Import pandas for CSV saving

# Import your GNN model definition
from BranchPredictionGNN import BranchPredictionGNN
import os

class DLPredictor:
    """
    Deep Learning Branch Predictor integrated with PyTorch Geometric model.
    Loads the GNN model and pre-processes predictions for hard-to-predict branches.
    """
    def __init__(self, model_path="branch_prediction_gnn.pth", data_file_path="demo.pt", save_csv=False, csv_filename="gnn_predictions.csv"):
        self.device = torch.device('cuda' if torch.cuda.is_available() else 'cpu')
        self.model = None
        self.predictions = []
        self.mispredictions = 0

        # Store pre-loaded hard branch data and predictions
        self.hard_branch_data = [] # List of (predicted_prob, true_label) for hard branches
        self.current_hard_branch_idx = 0 # To iterate through hard branches in demo

        self.save_csv = save_csv
        self.csv_filename = data_file_path.split('.')[-2].split('/')[-1]+ "_pred.csv" if save_csv else save_csv
        self.raw_gnn_predictions = [] # To store raw GNN output for CSV

        print(f"Attempting to load DL model from: {model_path}")
        try:
            # Initialize the GNN model with correct dimensions
            # (Node_dim and edge_dim MUST match your trained model's config)
            self.model = BranchPredictionGNN(node_dim=128, edge_dim=16, hidden_dim=64, num_layers=2).to(self.device)
            checkpoint = torch.load(model_path, map_location=self.device)
            self.model.load_state_dict(checkpoint['model_state_dict'])
            self.model.eval()
            print("DL model loaded successfully.")

            # Load the graph data and pre-process predictions for hard branches
            self._load_and_predict_hard_branches(data_file_path)

            # If enabled, save the GNN's initial inference to CSV
            print('csv', self.save_csv)
            if self.save_csv:
                self._save_gnn_predictions_to_csv()

        except FileNotFoundError:
            print(f"Error: Model file '{model_path}' or data file '{data_file_path}' not found.")
            print("Running DL Predictor with dummy logic.")
            self.model = None # Fallback to dummy
        except Exception as e:
            print(f"Error initializing DL Predictor: {e}")
            print("Running DL Predictor with dummy logic.")
            self.model = None # Fallback to dummy

    def _load_and_predict_hard_branches(self, file_path):
        print("FILE PATH:", file_path)
        """
        Loads a single graph, performs GNN inference, and extracts
        predictions for hard-to-predict branches.
        """
        try:
            graph = torch.load(file_path, weights_only=False)
            print(f"Graph data loaded from {file_path}")

            # Ensure necessary attributes exist (similar to your branch_predict.py)
            required_attrs = ['edge_index', 'x', 'y', 'edge_attr', 'branch_mask', 'hard_to_predict_branch_mask']
            if any(attr not in graph for attr in required_attrs):
                print(f"Warning: Missing required attributes in {file_path}. Cannot use for DL demo.")
                self.model = None
                return

            if not isinstance(graph, Data):
                print(f"Error: Expected torch_geometric.data.Data, got {type(graph)}. Cannot use for DL demo.")
                self.model = None
                return

            # Perform GNN prediction on the loaded graph
            with torch.no_grad():
                out = self.model(graph) # out contains probabilities for all edges/branches

            # Extract hard-to-predict branches
            hard_to_predict_branch_mask = graph.hard_to_predict_branch_mask
            # Ensure mask is boolean and 1D
            if hard_to_predict_branch_mask.dtype != torch.bool:
                hard_to_predict_branch_mask = hard_to_predict_branch_mask.bool()
            if hard_to_predict_branch_mask.dim() > 1:
                hard_to_predict_branch_mask = hard_to_predict_branch_mask.squeeze()
                if hard_to_predict_branch_mask.dim() > 1: # Flatten if still not 1D (e.g., [N, 1] to [N])
                    hard_to_predict_branch_mask = hard_to_predict_branch_mask.flatten()

            y_true_all = graph.y.squeeze() if graph.y.dim() > 1 else graph.y

            x = sum(hard_to_predict_branch_mask)
            print("X ", x)

            predicted_hard_branches_probs = out[hard_to_predict_branch_mask].cpu().numpy()
            true_hard_branches_labels = y_true_all[hard_to_predict_branch_mask].cpu().numpy()
            branch_indices_global = torch.where(hard_to_predict_branch_mask)[0].cpu().numpy()

            self.hard_branch_data = []
            self.raw_gnn_predictions = [] # Reset for new load

            for i in range(len(predicted_hard_branches_probs)):
                pred_prob = predicted_hard_branches_probs[i].item()
                true_label_val = true_hard_branches_labels[i].item()
                branch_id = branch_indices_global[i].item() # Get the original branch index

                # Store raw data for CSV
                self.raw_gnn_predictions.append((branch_id, pred_prob, true_label_val))

                # Store boolean prediction and true label for demo
                predicted_bool = pred_prob > 0.5
                true_bool = true_label_val > 0.5 # Convert true label to boolean
                self.hard_branch_data.append((predicted_bool, true_bool))

            print(f"Loaded {len(self.hard_branch_data)} hard-to-predict branches from data file.")

        except Exception as e:
            print(f"Failed to load or process graph data from {file_path}: {e}")
            self.model = None # Fallback to dummy if data loading fails

    def _save_gnn_predictions_to_csv(self):
        """
        Saves the raw GNN predictions for the hard branches to a CSV file
        in the 'csv' folder (creates the folder if it doesn't exist).
        """
        if self.raw_gnn_predictions:
            # Ensure the 'csv' directory exists
            csv_dir = os.path.join(os.path.dirname(self.csv_filename), "csv")
            os.makedirs(csv_dir, exist_ok=True)
            # Save file in the 'csv' directory
            csv_path = os.path.join(csv_dir, os.path.basename(self.csv_filename))
            df = pd.DataFrame(self.raw_gnn_predictions, columns=["Branch Index", "Predicted Probability", "True Label"])
            df.to_csv(csv_path, index=False)
            print(f"GNN prediction CSV saved to {csv_path}")
        else:
            print("No GNN predictions to save to CSV.")

    def predict(self, pc_bits=None, local_history=None):
        """
        For the demo, this predicts by looking up pre-computed results for hard branches.
        For easy branches, it will act as a simple dummy.
        """
        if not self.model or not self.hard_branch_data:
            # Fallback dummy logic if model or data isn't loaded
            return random.choice([True, False]) # Simple random for dummy

        # For the demo, we assume predict() is called for the "current" hard branch
        # This will cycle through the pre-loaded hard branch predictions
        if self.current_hard_branch_idx >= len(self.hard_branch_data):
            self.current_hard_branch_idx = 0 # Loop back for continuous demo

        predicted_outcome_bool, _ = self.hard_branch_data[self.current_hard_branch_idx]
        return predicted_outcome_bool


    def update(self, actual_outcome):
        """
        Updates internal state and tracks mispredictions based on actual outcome.
        For DL, the "actual_outcome" is looked up from the pre-loaded data.
        """
        if not self.model or not self.hard_branch_data:
            # If dummy, just append random prediction
            self.predictions.append(random.choice([True, False]))
            # No misprediction tracking if completely dummy
            return

        # Get the actual true label for the branch we just "predicted" in the demo
        # (This is why the hard_branch_data stores both predicted and true)
        _, true_label_for_this_branch = self.hard_branch_data[self.current_hard_branch_idx]
        predicted_outcome = self.predict() # Get the prediction that was just used

        if predicted_outcome != true_label_for_this_branch:
            self.mispredictions += 1

        self.predictions.append(predicted_outcome)
        self.current_hard_branch_idx += 1 # Move to the next hard branch