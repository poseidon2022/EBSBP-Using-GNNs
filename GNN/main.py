from GNN import GNN
from torch.utils.tensorboard import SummaryWriter
import torch

gnn = GNN()

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
