import programl as pg 
G = pg.from_cpp("""
#include <iostream>

    int main(int argc, char** argv) {
                std::cout << "Hello, world!" << std::endl;
                return 0;
    }
""")

graph = pg.load_graphs("file.data")

networkx_graph = pg.to_networkx(graph[0])
# Print all nodes and their attributes
for node, attrs in networkx_graph.nodes(data=True):
    print(f"Node: {node}, Attributes: {attrs}")

# Optionally visualize or inspect the graph
import networkx as nx
from matplotlib import pyplot as plt

# Draw the graph using NetworkX and Matplotlib
nx.draw(networkx_graph, with_labels=True, node_color="skyblue", font_weight="bold")
plt.show()