from sklearn.metrics import precision_score, recall_score, f1_score
import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.data import Data, DataLoader
from torch_geometric.nn import NNConv
from torch.optim.lr_scheduler import ReduceLROnPlateau
import os
from GNNStack import GNNStack

device = torch.device("cuda" if torch.cuda.is_available() else "cpu")


class GNN:
    # self __init__(self):
    #     pass

    def load_data(self, data_dir, batch_size=32, shuffle=True, test_split=0.1, val_split=0.1):        
        graph_data = []

        # Iterate through all .pt files in the directory
        for file_name in os.listdir(data_dir):
            if file_name.endswith('.pt'):  # Only process .pt files
                file_path = os.path.join(data_dir, file_name)
                graph = torch.load(file_path)  # Load the graph data
                if isinstance(graph, Data):  # Ensure it's a valid PyTorch Geometric Data object
                    graph_data.append(graph)
                else:
                    print(f"Skipping invalid graph data in {file_path}")
        

        # Shuffle the data before splitting (optional)
        if shuffle:
            import random
            random.shuffle(graph_data)

        # Calculate split sizes
        total_size = len(graph_data)
        test_size = int(test_split * total_size)
        val_size = int(val_split * total_size)
        train_size = total_size - test_size - val_size

        # Split the data
        train_data = graph_data[:train_size]
        val_data = graph_data[train_size:train_size + val_size]
        test_data = graph_data[train_size + val_size:]

        # Create DataLoaders
        train_loader = DataLoader(train_data, batch_size=batch_size, shuffle=shuffle)
        val_loader = DataLoader(val_data, batch_size=batch_size, shuffle=False)
        test_loader = DataLoader(test_data, batch_size=batch_size, shuffle=False)

        return train_loader, val_loader, test_loader


    def train(self, train_loader, writer, val_loader, num_epochs=100, patience=10):
        # Initialize the model
        model = GNNStack(
            input_dim=train_loader.dataset[0].x.size(1),  # Input dimension from dataset
            hidden_dim=64,
            output_dim=1,
            task='edge'
        ).to(device)
        
        optimizer = torch.optim.Adam(model.parameters(), lr=0.01, weight_decay=1e-4)
        scheduler = ReduceLROnPlateau(optimizer, patience=5, factor=0.5, verbose=True)
        criterion = model.loss

        best_val_acc = 0
        patience_counter = 0
        best_model_path = "best_model.pt"

        for epoch in range(num_epochs):
            model.train()
            total_loss = 0

            # Train over batches
            for batch in train_loader:
                batch = batch.to(device)  # Move batch to GPU if available
                optimizer.zero_grad()

                # Forward pass
                pred = model(batch).squeeze()
                loss = criterion(pred, batch.y)
                loss.backward()
                optimizer.step()

                total_loss += loss.item()

            # Validation
            val_acc = self.test(val_loader, model)["accuracy"]
            writer.add_scalar("Loss/train", total_loss / len(train_loader), epoch)
            writer.add_scalar("Accuracy/val", val_acc, epoch)

            # Early stopping
            if val_acc > best_val_acc:
                best_val_acc = val_acc
                patience_counter = 0
                torch.save(model.state_dict(), best_model_path)  # Save best model
            else:
                patience_counter += 1

            if patience_counter >= patience:
                print(f"Early stopping at epoch {epoch}")
                break

            scheduler.step(val_acc)

        # Load the best model and return
        model.load_state_dict(torch.load(best_model_path))
        return model

    def test(self, loader, model):
        model.eval()
        all_preds = []
        all_labels = []

        for data in loader:
            with torch.no_grad():
                pred = model(data).squeeze()
                all_preds.append((pred > 0.5).long().cpu())
                all_labels.append(data.y.cpu())

        all_preds = torch.cat(all_preds).numpy()
        all_labels = torch.cat(all_labels).numpy()

        precision = precision_score(all_labels, all_preds, zero_division=0)
        recall = recall_score(all_labels, all_preds, zero_division=0)
        f1 = f1_score(all_labels, all_preds, zero_division=0)
        accuracy = (all_preds == all_labels).mean()

        print(f"Precision: {precision:.4f}, Recall: {recall:.4f}, F1-Score: {f1:.4f}, Accuracy: {accuracy:.4f}")
        return {"accuracy": accuracy, "precision": precision, "recall": recall, "f1": f1}