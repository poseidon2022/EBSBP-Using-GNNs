import programl as pg
import torch
import networkx as nx
from matplotlib import pyplot as plt

class NetworkX_Graph:
    def __init__(self, program_graph):
        self.networkx_graph = pg.to_networkx(program_graph)
    
    def get_nodes(self):
        return self.networkx_graph.nodes(data=True)
    
    def get_edges(self):
        return self.networkx_graph.edges(data=True)

    def embed_edges(self):
        #### NB: ("type" = 0 -> control_flow) and ("type" = 1 -> data_flow) and ("type" = 2 -> call_flow)
        for node, attrs in self.networkx_graph.nodes(data=True):
            outgoing_edges = [edge for edge in self.networkx_graph.edges(data=True) if edge[0] == node]
            control_flow_count = len([edge for edge in outgoing_edges if edge[2]["flow"] == 0])

            # Check if the node is a conditional branch: MULTIPLE OUTGOING EDGES
            if len(outgoing_edges) > 1:
                for i, (src, tgt, edge_attrs) in enumerate(outgoing_edges):
                    if edge_attrs["flow"] == 0:
                        edge_attrs["branch_probability"] = 1.0 / control_flow_count
                    else:
                        edge_attrs['branch_probability'] = 1.0
            
            # Update edge attributes for unconditional branches: SINGLE OUTGOING EDGE
            else:
                for src, tgt, edge_attrs in outgoing_edges:
                    edge_attrs['branch_probability'] = 1.0 

    def generate_edge_list(self):
        edge_list = [[], []]
        
        for src, tgt, attrs in self.networkx_graph.edges(data=True):
            edge_list[0].append(src)
            edge_list[1].append(tgt)        
        
        return torch.tensor(edge_list, dtype=torch.long)

    def vectorize_graph(self):
        node_features = []
        edge_features = []

        for _, attrs in self.networkx_graph.nodes(data=True):
            # node_features.append([attrs.get("type", 0), attrs.get("features").get("inst2vec_embedding")[0]])
            node_features.append([attrs.get("features").get("inst2vec_embedding")])

        for _, _, attrs in self.networkx_graph.edges(data=True):
            # edge_features.append([attrs.get('flow'), attrs.get("branch_probability")])
            edge_features.append([attrs.get("branch_probability")])


        node_features_tensor = torch.tensor(node_features, dtype=torch.float32)
        edge_features_tensor = torch.tensor(edge_features, dtype=torch.float32)

        return node_features_tensor, edge_features_tensor

    def save_graph_drawing(self):        
        nx.draw(self.networkx_graph, with_labels=True, node_color="skyblue", font_weight="bold")
        plt.savefig("graph.png")

    def show_graph_drawing(self):
        plt.show()