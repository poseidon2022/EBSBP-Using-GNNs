from ProgramGraph import ProgramGraph
from GenerateDynamicBranching import GenerateDynamicBranching
from torch_geometric.data import Data
import torch
import networkx as nx
from torch_geometric.utils.convert import to_networkx
from matplotlib import pyplot as plt
import os
import argparse

def plot_and_save_graph(data, save_dir, file_name):
    # create a subdirectory for plots
    plot_dir = os.path.join(save_dir, 'plots')
    if not os.path.exists(plot_dir):
        os.makedirs(plot_dir)

    # plot the graph and save it in the plots subdirectory
    graph_plot = to_networkx(data)
    plot_file_path = os.path.join(plot_dir, f'{os.path.splitext(file_name)[0]}.png')
    nx.draw(graph_plot, with_labels=True)
    plt.savefig(plot_file_path)
    plt.clf()

def save_node_details_to_txt(nodes, save_dir, file_name):
    # create a subdirectory for text report
    text_report_dir = os.path.join(save_dir, 'text_report')
    if not os.path.exists(text_report_dir):
        os.makedirs(text_report_dir)

    report_file_path = os.path.join(text_report_dir, f'{os.path.splitext(file_name)[0]}.txt')
    with open(report_file_path, 'w') as output_file:
        for node in nodes:
            output_file.write(f"Node: {node[0]}\n")
            output_file.write(f"Instruction: {node[1]['features']['full_text']}\n")
            output_file.write(f"Embedding: {node[1]['features']['inst2vec_embedding'][:]}\n")
            output_file.write("\n")

def main(args):
    """
    Main function to process C++ files, generate program graphs, and save them as PyTorch Geometric Data objects.
    Args:
        args: Command-line arguments containing options for plotting and saving node details.
    The function performs the following steps:
    1. Defines directories for C++ programs and saving data objects.
    2. Counts the number of .cpp files in the specified directory.
    3. Recursively searches for .cpp files and processes each file:
        - Reads the C++ program.
        - Creates a ProgramGraph object from the C++ program.
        - Encodes the program graph with Inst2vec.
        - Converts the program graph to a NetworkX graph.
        - Embeds the NetworkX graph edges with branching properties.
        - Inspects the nodes and edges of the NetworkX graph.
        - Generates a vectorized edge list tensor.
        - Generates vectorized node and edge feature tensors.
        - Generates edge attributes using dynamic branching.
        - Creates a PyTorch Geometric Data object.
        - Saves the Data object to the specified directory.
        - Optionally visualizes the graph if the plot argument is provided.
        - Optionally saves node details to a .txt file if the nodes_report argument is provided.
    """
    DATA_DIRECTORY = os.path.relpath('../_test_data')

    # directory containing the C++ programs
    cpp_main_dir = os.path.join(DATA_DIRECTORY, 'cpp_program_corpus')

    # directory to save the data objects
    save_dir = os.path.join(DATA_DIRECTORY, 'graph')

    if not os.path.exists(save_dir):
        os.makedirs(save_dir)
        
    # count the number of .cpp files
    cpp_file_count = 0
    for root, dirs, files in os.walk(cpp_main_dir):
        for file_name in files:
            if file_name.endswith('.cpp'):
                cpp_file_count += 1

    print(f"NUMBER OF PROCESSABLE .cpp FILES DETECTED: {cpp_file_count} \n")
    COUNT = 1

    # recursively search for .cpp files and process them
    for root, dirs, files in os.walk(cpp_main_dir):
        for file_name in files:
            if file_name.endswith('.cpp'):  # Process only C++ files
                print(f"Processing {COUNT}/{cpp_file_count} files")
                COUNT += 1

                cpp_file_path = os.path.join(root, file_name)
                
                # read the C++ program
                with open(cpp_file_path, 'r') as cpp_file:
                    cpp_program = cpp_file.read()

                # create a ProgramGraph object from the C++ program
                PROGRAM_GRAPH = ProgramGraph(cpp_program)

                # encode the program graph with Inst2vec
                encode_graph = PROGRAM_GRAPH.encode_graph()

                # convert the program graph to a NetworkX graph
                networkx_graph = PROGRAM_GRAPH.convert_to_networkx()

                # embed the networkx_graph edges with branching properties
                networkx_graph.embed_edges()

                # inspect the nodes and edges of the networkx_graph
                nodes, edges = networkx_graph.get_nodes(), networkx_graph.get_edges()
                
                # get vectorized edge list tensor
                edge_list = networkx_graph.generate_edge_list()

                # get vectorized node and edge feature tensors
                node_features_tensor, edge_features_tensor = networkx_graph.vectorize_graph()

                # generate edge attributes
                generate_dynamic_branching = GenerateDynamicBranching(cpp_file_path)
                edge_attr = generate_dynamic_branching.generate_edge_attr(nodes, edges)
                edge_attr = torch.tensor(edge_attr, dtype=torch.float32)

                # create a PyTorch Geometric Data object
                data = Data(x=node_features_tensor, edge_index=edge_list, edge_attr=edge_features_tensor, y=edge_attr)

                # save the data object
                relative_path = os.path.relpath(root, cpp_main_dir)
                save_subdir = os.path.join(save_dir, relative_path)
                if not os.path.exists(save_subdir):
                    os.makedirs(save_subdir)
                data_file_path = os.path.join(save_subdir, f'{os.path.splitext(file_name)[0]}.pt')
                torch.save(data, data_file_path)
                print(f"Generated ProGraML graph for {file_name} \n")
                
                # optionally, visualize the graph
                if args.plot:
                    plot_and_save_graph(data, save_subdir, file_name)

                # optionally, save node details to a .txt file
                if args.nodes_report:
                    save_node_details_to_txt(nodes, save_subdir, file_name)

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Process C++ files and generate ProGraML graphs.")
    parser.add_argument("--plot", action="store_true", help="Plot and save the graph visualization.")
    parser.add_argument("--nodes-report", action="store_true", help="Save node details to a file.")
    args = parser.parse_args()
    main(args)