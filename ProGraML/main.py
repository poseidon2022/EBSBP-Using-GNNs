from ProgramGraph import ProgramGraph
from GenerateDynamicBranching import GenerateDynamicBranching
from torch_geometric.data import Data
import torch
import networkx as nx
from torch_geometric.utils.convert import to_networkx
from matplotlib import pyplot as plt
import os

# Directory containing the C++ programs
# cpp_main_dir = '/home/mercury/Desktop/Final_Year_Project/data/cpp_program_corpus'
# cpp_main_dir = '/home/mercury/Desktop/Final_Year_Project/_test_data/llvm/dsa'
cpp_main_dir = '/home/mercury/Desktop/Final_Year_Project/_test_data/cpp_program_corpus/dsa'

# Directory to save the data objects
# save_dir = '/home/mercury/Desktop/Final_Year_Project/data/graph'
save_dir = '/home/mercury/Desktop/Final_Year_Project/_test_data/graph'

if not os.path.exists(save_dir):
    os.makedirs(save_dir)

# Recursively search for .cpp files and process them
for root, dirs, files in os.walk(cpp_main_dir):
    for file_name in files:
        if file_name.endswith('.cpp'):  # Process only C++ files
            cpp_file_path = os.path.join(root, file_name)
            
            # Read the C++ program
            with open(cpp_file_path, 'r') as cpp_file:
                cpp_program = cpp_file.read()

            # Create a ProgramGraph object from the C++ program
            PROGRAM_GRAPH = ProgramGraph(cpp_program)

            # Encode the program graph with Inst2vec
            encode_graph = PROGRAM_GRAPH.encode_graph()

            # Convert the program graph to a NetworkX graph
            networkx_graph = PROGRAM_GRAPH.convert_to_networkx()

            # Embed the networkx_graph edges with branching properties
            networkx_graph.embed_edges()

            # Inspect the nodes and edges of the networkx_graph
            nodes, edges = networkx_graph.get_nodes(), networkx_graph.get_edges()
            # print("Nodes: ", nodes)
            # print("Edges: ", edges)

            # hashmap = {}
            # for node in nodes:
                # hashmap[node[0]] = ''.join(node[1]['features']['full_text'])
                # print(node[0], node[1]['features']['full_text'], node[1]['features']['inst2vec_embedding'][:5])
            
            # for edge in edges:
            #     print(edge[0], edge[1], edge[2]['flow'], edge[2]['branch_probability'])
                
            # Get vectorized edge list tensor
            edge_list = networkx_graph.generate_edge_list()

            # Get vectorized node and edge feature tensors
            node_features_tensor, edge_features_tensor = networkx_graph.vectorize_graph()

            # Generate edge attributes
            generate_dynamic_branching = GenerateDynamicBranching(cpp_file_path)
            edge_attr = generate_dynamic_branching.generate_edge_attr(nodes, edges)
            edge_attr = torch.tensor(edge_attr, dtype=torch.float32)

            # print('edge_attr', edge_attr)

            # for i, edge in enumerate(edges):
            #     node_a = edge_list[0][i]
            #     node_b = edge_list[1][i]

            #     node_a_val = node_a.item() if isinstance(node_a, torch.Tensor) else node_a
            #     node_b_val = node_b.item() if isinstance(node_b, torch.Tensor) else node_b
        
            #     edge_flow = edge[2]['flow']

            #     if edge_flow == 0:
            #         print("Edge attr: ", edge_attr[i]) 
            #         print(node_a_val, ' -> ', node_b_val)
            #         print(hashmap[node_a_val])
            #         print(hashmap[node_b_val])
            #         print('')

            #     else:
            #         if edge_attr[i] == 0:
            #             print("HOLY SHIT !!!!!")
            #             print('')

            # Create a PyTorch Geometric Data object
            print("node features tensor", node_features_tensor)
            print("edge index", edge_list)
            print("edge_attr", edge_features_tensor)
            print('y', edge_attr)

            data = Data(x=node_features_tensor, edge_index=edge_list, edge_attr=edge_features_tensor, y=edge_attr)
            print('data', data)

            # Save the data object
            relative_path = os.path.relpath(root, cpp_main_dir)
            save_subdir = os.path.join(save_dir, relative_path)
            if not os.path.exists(save_subdir):
                os.makedirs(save_subdir)
            data_file_path = os.path.join(save_subdir, f'{os.path.splitext(file_name)[0]}.pt')
            torch.save(data, data_file_path)

            # Optionally, visualize the graph
            graph_plot = to_networkx(data)
            plot_file_path = os.path.join(save_subdir, f'{os.path.splitext(file_name)[0]}.png')
            nx.draw(graph_plot, with_labels=True)
            plt.savefig(plot_file_path)
            plt.clf()  