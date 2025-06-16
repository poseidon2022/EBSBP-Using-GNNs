import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import SAGEConv

class BranchPredictionGNN(nn.Module):
    def __init__(self, node_dim, edge_dim=16, hidden_dim=64, num_layers=2):
        super(BranchPredictionGNN, self).__init__()
        self.node_dim = node_dim
        self.edge_dim = edge_dim
        self.hidden_dim = hidden_dim

        # MLP to process edge attributes
        self.edge_mlp = nn.Sequential(
            nn.Linear(edge_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim)
        )

        # GNN layers
        self.convs = nn.ModuleList()
        self.convs.append(SAGEConv(node_dim, hidden_dim))
        for _ in range(num_layers - 1):
            self.convs.append(SAGEConv(hidden_dim, hidden_dim))

        # Output MLP
        self.output_mlp = nn.Sequential(
            nn.Linear(hidden_dim, hidden_dim),
            nn.ReLU(),
            nn.Dropout(0.3),
            nn.Linear(hidden_dim, 1)
        )

    def forward(self, data):
        x, edge_index, edge_attr = data.x, data.edge_index, data.edge_attr

        # Process edge attributes
        edge_attr = self.edge_mlp(edge_attr)  # Shape: [num_edges, hidden_dim]

        # GNN layers to update node features
        for conv in self.convs:
            x = conv(x, edge_index)
            x = F.relu(x)
            x = F.dropout(x, p=0.3, training=self.training)

        # Create edge representations
        src, tgt = edge_index
        edge_features = x[src] + x[tgt]  # Shape: [num_edges, hidden_dim]
        edge_features = edge_features + edge_attr  # Incorporate edge attributes

        # Output predictions for edges
        out = self.output_mlp(edge_features)  # Shape: [num_edges, 1]
        out = torch.sigmoid(out.squeeze(-1))  # Shape: [num_edges], probabilities in [0, 1]
        return out