from GNN import GNN
from torch.utils.tensorboard import SummaryWriter
from GNNStack import GNNStack
from VisualizeResult import VisualizeResult
import torch

gnn = GNN()

def train_gnn():
    train_loader, val_loader, test_loader = gnn.load_data(
        data_dir="/home/mercury/Desktop/Final_Year_Project/_test_data/graph",
        batch_size=32,
        test_split=0.1,
        val_split=0.1
    )

    writer = SummaryWriter(log_dir="runs/gnn_experiment")
    model = gnn.train(
        train_loader=train_loader,
        writer=writer,
        val_loader=val_loader,
        num_epochs=100,
        patience=10
    )

    writer.close()
    return model

def test_gnn():
    _, _, test_loader = gnn.load_data(
        data_dir="/home/mercury/Desktop/Final_Year_Project/_test_data/graph",
        batch_size=32,
        test_split=0.1,
        val_split=0.1
    )

    device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
    model = GNNStack(input_dim=100, hidden_dim=64, output_dim=1, task='edge') 
    model.load_state_dict(torch.load("best_model.pt"))
    model.to(device)

    test_results = gnn.test(test_loader, model)

    # Visualize the results
    result_visualizer = VisualizeResult(
        accuracy=test_results["accuracy"],
        precision=test_results["precision"],
        recall=test_results["recall"],
        f1=test_results["f1"],
        confusion_matrix=test_results["confusion_matrix"]
    )

    # result_visualizer.plot_metrics()
    result_visualizer.plot_confusion_matrix()

if __name__ == "__main__":
    train_gnn()
    test_gnn()