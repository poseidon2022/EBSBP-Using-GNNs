from ProgramGraph import ProgramGraph

# Create a ProgramGraph object from a C++ program
PROGRAM_GRAPH = ProgramGraph("""
 #include <iostream>

 int main(int argc, char** argv) {
  std::cout << "Hello, world!" << std::endl;
   return 0;
}
 """)

# Encode the program graph with Inst2vec
encode_graph = PROGRAM_GRAPH.encode_graph()

# Convert the program graph to a NetworkX graph
networkx_graph = PROGRAM_GRAPH.convert_to_networkx()

# Embed the networkx_graph edges with branching properties
networkx_graph.embed_edges()

# Inspect the nodes and edges of the networkx_graph
nodes, edges = networkx_graph.get_nodes(), networkx_graph.get_edges()
print("Nodes: ", nodes)
print("Edges: ", edges)

# Get vectorized edge list tensor
edge_list = networkx_graph.generate_edge_list()

# Get vectorized node and edge feature tensors
node_features_tensor, edge_features_tensor = networkx_graph.vectorize_graph()

print("Edge List: ", edge_list)
print("Node Features: ", node_features_tensor)
print("Edge Features: ", edge_features_tensor)

# Save the networkx_graph drawing
networkx_graph.save_graph_drawing()