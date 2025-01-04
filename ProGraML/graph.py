import programl as pg 
# G = pg.from_cpp("""
# #include <iostream>

#     int main(int argc, char** argv) {
#                 std::cout << "Hello, world!" << std::endl;
#                 return 0;
#     }
# """)

graph = pg.load_graphs("file.data") # here you can change the file dir to view either the raw or processed one

networkx_graph = pg.to_networkx(graph[0])

# Print all nodes and their attributes
for node, attrs in networkx_graph.nodes(data=True):
    print(f"Node: {node}, Attributes: {attrs}")

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

print("\n")

# Inspect the edges and their attributes
for edge in networkx_graph.edges(data=True):
    print(f"Edge: {edge}")

# Optionally visualize or inspect the graph
import networkx as nx
from matplotlib import pyplot as plt

# Draw the graph using NetworkX and Matplotlib
nx.draw(networkx_graph, with_labels=True, node_color="skyblue", font_weight="bold")
plt.savefig("graph.png")