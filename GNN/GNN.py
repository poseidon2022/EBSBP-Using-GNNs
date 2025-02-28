from sklearn.metrics import precision_score, recall_score, f1_score, confusion_matrix
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
    def load_data(self, data_dir, batch_size=32, shuffle=True, test_split=0.1, val_split=0.1):        
        """
        Loads graph data from a specified directory, splits it into training, validation, and test sets,
        and returns DataLoaders for each set.
        Args:
            data_dir (str): The directory containing the .pt files with graph data.
            batch_size (int, optional): The number of samples per batch to load. Default is 32.
            shuffle (bool, optional): Whether to shuffle the data before splitting. Default is True.
            test_split (float, optional): The proportion of the dataset to include in the test split. Default is 0.1.
            val_split (float, optional): The proportion of the dataset to include in the validation split. Default is 0.1.
        Returns:
            tuple: A tuple containing three DataLoaders:
                - train_loader (DataLoader): DataLoader for the training set.
                - val_loader (DataLoader): DataLoader for the validation set.
                - test_loader (DataLoader): DataLoader for the test set.
        """
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
        """
        Train the Graph Neural Network (GNN) model.
        Args:
            train_loader (DataLoader): DataLoader for the training dataset.
            writer (SummaryWriter): TensorBoard SummaryWriter for logging.
            val_loader (DataLoader): DataLoader for the validation dataset.
            num_epochs (int, optional): Number of epochs to train the model. Default is 100.
            patience (int, optional): Number of epochs to wait for improvement in validation accuracy before early stopping. Default is 10.
        Returns:
            model (GNNStack): The trained GNN model with the best validation accuracy.
        The function performs the following steps:
        1. Initializes the GNN model with the specified input, hidden, and output dimensions.
        2. Sets up the optimizer (Adam) and learning rate scheduler (ReduceLROnPlateau).
        3. Defines the loss criterion using the model's loss function.
        4. Initializes variables to track the best validation accuracy and early stopping patience counter.
        5. Iterates over the specified number of epochs:
            a. Sets the model to training mode.
            b. Iterates over batches in the training DataLoader:
                i. Moves the batch to the GPU if available.
                ii. Performs a forward pass to get predictions.
                iii. Computes the loss and performs backpropagation.
                iv. Updates the model parameters using the optimizer.
                v. Accumulates the total loss for the epoch.
            c. Evaluates the model on the validation DataLoader to get validation accuracy.
            d. Logs the training loss and validation accuracy to TensorBoard.
            e. Checks for improvement in validation accuracy:
                i. If improved, saves the model state and resets the patience counter.
                ii. If not improved, increments the patience counter.
            f. If the patience counter exceeds the specified patience, stops training early.
            g. Adjusts the learning rate based on validation accuracy using the scheduler.
        6. Loads the best model state (with the highest validation accuracy) and returns it.
        """
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
        """
        Evaluate the performance of the given model on the provided data loader.

        This method sets the model to evaluation mode and iterates over the data
        loader to make predictions. It then calculates and prints various evaluation
        metrics including precision, recall, F1-score, and accuracy. Additionally,
        it computes the confusion matrix for the predictions.

        Args:
            loader (torch.utils.data.DataLoader): DataLoader containing the dataset to evaluate.
            model (torch.nn.Module): The model to be evaluated.

        Returns:
            dict: A dictionary containing the following evaluation metrics:
                - "accuracy" (float): The accuracy of the model.
                - "precision" (float): The precision of the model.
                - "recall" (float): The recall of the model.
                - "f1" (float): The F1-score of the model.
                - "confusion_matrix" (numpy.ndarray): The confusion matrix of the predictions.
        """
        model.eval()  # Set the model to evaluation mode
        all_preds = []
        all_labels = []

        for batch in loader:
            batch = batch.to(device)  # Move batch to the same device as the model
            with torch.no_grad():
                pred = model(batch).squeeze()  # Forward pass

                # Convert predictions to binary (0 or 1) based on threshold
                all_preds.append((pred > 0.5).long().cpu())
                all_labels.append(batch.y.cpu())  # Ensure labels are on CPU

        # Concatenate all predictions and labels
        all_preds = torch.cat(all_preds).numpy()
        all_labels = torch.cat(all_labels).numpy()

        # Calculate evaluation metrics
        precision = precision_score(all_labels, all_preds, zero_division=0)
        recall = recall_score(all_labels, all_preds, zero_division=0)
        f1 = f1_score(all_labels, all_preds, zero_division=0)
        accuracy = (all_preds == all_labels).mean()

        # Print evaluation metrics
        print(f"Precision: {precision:.4f}, Recall: {recall:.4f}, F1-Score: {f1:.4f}, Accuracy: {accuracy:.4f}")

        # Confusion Matrix for edge prediction
        cm = confusion_matrix(all_labels, all_preds)

        return {"accuracy": accuracy, "precision": precision, "recall": recall, "f1": f1, "confusion_matrix": cm}
