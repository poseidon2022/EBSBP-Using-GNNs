from sklearn.metrics import precision_score, recall_score, f1_score

class GNN:
    self __init__(self):
        pass

    def load_data(self):
        pass

    def train(self, data, writer, val_data, num_epochs=100, patience=10):
        model = GNNStack(
            input_dim=data.x.size(1),
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
            data = data.to(device)
            optimizer.zero_grad()

            pred = model(data).squeeze()
            loss = criterion(pred, data.y)
            loss.backward()
            optimizer.step()

            # Validation
            val_acc = test(DataLoader([val_data], batch_size=1), model)["accuracy"] 
            writer.add_scalar("Loss/train", loss.item(), epoch)
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