import programl as pg 
import torch

graph = pg.load_graphs("file.data") # here you can change the file dir to view either the raw or processed one

# Convert the ProGraML graph to a NetworkX graph
networkx_graph = pg.to_networkx(graph[0])

# Embed the graph edges with branching properties
for node, attrs in networkx_graph.nodes(data=True):
    outgoing_edges = [edge for edge in networkx_graph.edges(data=True) if edge[0] == node]
    
    # Check if the node is a conditional branch: MULTIPLE OUTGOING EDGES
    if len(outgoing_edges) > 1:
        for i, (src, tgt, edge_attrs) in enumerate(outgoing_edges):
            edge_attrs['branch_type'] = f"branch_{i}"
            edge_attrs['branch_probability'] = 1.0 / len(outgoing_edges)
    # Update edge attributes for unconditional branches: SINGLE OUTGOING EDGE
    else:
        for src, tgt, edge_attrs in outgoing_edges:
            edge_attrs['branch_type'] = 'unconditional_branch'
            edge_attrs['branch_probability'] = 1.0 


# Inspect the nodes and their attributes
for node, attrs in networkx_graph.nodes(data=True):
    print(f"Node: {node}, Attributes: {attrs}")

print("\n")

# Inspect the edges and their attributes
for edge in networkx_graph.edges(data=True):
    print(f"Edge: {edge}")

#GRAPH VECTORIZATION
node_features = []
for _, attrs in networkx_graph.nodes(data=True):
    node_features.append([attrs.get("type", 0), attrs.get("features").get("inst2vec_embedding")[0]])

edge_features = []
for _, _, attrs in networkx_graph.edges(data=True):
    edge_features.append([attrs.get("branch_type"), attrs.get("branch_probability")])


# Convert to a PyTorch tensor
node_features_tensor = torch.tensor(node_features, dtype=torch.float32)
edge_features_tensor = torch.tensor(edge_features, dtype=torch.float32)


# Optionally visualize or inspect the graph
import networkx as nx
from matplotlib import pyplot as plt

# Draw the graph using NetworkX and Matplotlib
nx.draw(networkx_graph, with_labels=True, node_color="skyblue", font_weight="bold")
plt.savefig("graph.png")

