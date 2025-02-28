import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import GCNConv, GINConv

class GNNStack(nn.Module):
    def __init__(self, input_dim, hidden_dim, output_dim, task='edge', num_layers=3):
        """
        Initializes the GNNStack model.

        Args:
            input_dim (int): Dimension of the input features.
            hidden_dim (int): Dimension of the hidden layers.
            output_dim (int): Dimension of the output features.
            task (str, optional): Task type, either 'edge' for edge prediction or 'node' for node classification. Defaults to 'edge'.
            num_layers (int, optional): Number of GNN layers. Defaults to 3.

        Attributes:
            task (str): Task type.
            num_layers (int): Number of GNN layers.
            convs (nn.ModuleList): List of convolutional layers.
            lns (nn.ModuleList): List of layer normalization layers.
            post_mp (nn.Sequential): Post-message-passing layers for task-specific output.
            dropout (float): Dropout rate.
        """
        super(GNNStack, self).__init__()
        self.task = task
        self.num_layers = num_layers
        self.convs = nn.ModuleList()
        self.lns = nn.ModuleList()

        # First GNN layer
        self.convs.append(self.build_conv_model(input_dim, hidden_dim))
        self.lns.append(nn.LayerNorm(hidden_dim))

        # Middle GNN layers
        for _ in range(num_layers - 2):
            self.convs.append(self.build_conv_model(hidden_dim, hidden_dim))
            self.lns.append(nn.LayerNorm(hidden_dim))

        # Adjust output dimensions for the last layer
        self.convs.append(self.build_conv_model(hidden_dim, hidden_dim))

        # Task-specific output (edge prediction for branch probabilities)
        if task == 'edge':
            output_dim = 1  # Output single probability per edge

        self.post_mp = nn.Sequential(
            nn.Linear(hidden_dim * 2, hidden_dim),  # Combine node embeddings for edges
            nn.ReLU(),
            nn.Dropout(0.25),
            nn.Linear(hidden_dim, output_dim)
        )

        self.dropout = 0.25

    def build_conv_model(self, input_dim, hidden_dim):
        """
        Builds the graph convolutional layer based on the specified task.

        Parameters:
        -----------
        input_dim : int
            The dimension of the input features.
        hidden_dim : int
            The dimension of the hidden layer.

        Returns:
        --------
        torch_geometric.nn.conv.MessagePassing
            A graph convolutional layer appropriate for the specified task.
            If the task is 'node' or 'edge', a GCNConv layer is returned.
            Otherwise, a GINConv layer is returned, which consists of a 
            sequential neural network with two linear transformations and 
            a ReLU activation in between.

        Notes:
        ------
        - GCNConv (Graph Convolutional Network) is used for node and edge 
          level tasks.
        - GINConv (Graph Isomorphism Network) is used for other tasks and 
          is more expressive in distinguishing graph structures.
        """
        if self.task in ['node', 'edge']:
            return GCNConv(input_dim, hidden_dim)  # Graph Convolution
        else:
            return GINConv(nn.Sequential(
                nn.Linear(input_dim, hidden_dim),
                nn.ReLU(),
                nn.Linear(hidden_dim, hidden_dim)
            ))  # Graph Isomorphism Network

    def forward(self, data):
        """
        Perform a forward pass through the GNN model.

        Parameters:
        -----------
        data : torch_geometric.data.Data
            The input data containing node features, edge indices, and optionally edge attributes.
            - data.x : torch.Tensor
                Node feature matrix with shape [num_nodes, num_node_features].
            - data.edge_index : torch.Tensor
                Graph connectivity in COO format with shape [2, num_edges].
            - data.edge_attr : torch.Tensor, optional
                Edge feature matrix with shape [num_edges, num_edge_features].

        Returns:
        --------
        torch.Tensor
            The probabilities of edge existence after passing through the GNN model, with shape [num_edges, 1].

        Notes:
        ------
        - The method iterates through the GNN layers, applying convolution, ReLU activation, dropout, and layer normalization.
        - If edge attributes are provided, the first feature is assumed to be the edge weight and is used in the convolution.
        - Edge embeddings are computed by concatenating the source and target node embeddings.
        - Post-message-passing layers are applied to the edge embeddings to predict edge existence probabilities.
        """
        x, edge_index = data.x, data.edge_index
        edge_attr = data.edge_attr if 'edge_attr' in data else None

        # Pass through GNN layers
        for i in range(self.num_layers):
            if edge_attr is not None:
                # Assuming the first feature of edge_attr is the edge weight
                edge_weight = edge_attr[:, 0]  # Extract the edge weight column

                x = self.convs[i](x, edge_index, edge_weight)  # GNN with edge features
            else:
                x = self.convs[i](x, edge_index)  # GNN without edge features

            x = F.relu(x)
            x = F.dropout(x, p=self.dropout, training=self.training)
            if i < self.num_layers - 1:  # No layer norm for the last layer
                x = self.lns[i](x)

        # Compute edge embeddings by combining the source and target node embeddings
        edge_embeddings = torch.cat([x[edge_index[0]], x[edge_index[1]]], dim=1)

        # Post-message-passing layers for edge prediction
        edge_logits = self.post_mp(edge_embeddings)
        edge_probs = torch.sigmoid(edge_logits)

        return edge_probs

    def loss(self, pred, label):
        """Computes the loss for edge prediction (binary classification)."""
        return F.binary_cross_entropy(pred, label)
