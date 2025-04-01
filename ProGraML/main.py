from ProgramGraph import ProgramGraph
from GenerateDynamicBranching import GenerateDynamicBranching
from torch_geometric.data import Data
import torch
import networkx as nx
from torch_geometric.utils.convert import to_networkx
from matplotlib import pyplot as plt
import os
import argparse
import shutil

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

def save_node_details_to_txt(nodes, edges, save_dir, file_name):
    # create a subdirectory for text report
    text_report_dir = os.path.join(save_dir, 'text_report')
    if not os.path.exists(text_report_dir):
        os.makedirs(text_report_dir)

    node_type = {0: 'Instruction', 1: 'Variable', 2: 'Constant'}
    edge_type = {0: 'Control-Flow', 1: 'Data-Flow', 2: 'Call-Flow'}

    # save node details to a text file
    report_file_path = os.path.join(text_report_dir, f'{os.path.splitext(file_name)[0]}.nodes.txt')
    with open(report_file_path, 'w') as output_file:
        for node in nodes:
            node_type_num = node[1]['type']

            output_file.write(f"Node ID: {node[0]}\n")
            output_file.write(f"Node Type: {node_type[node_type_num].upper()}\n")
            output_file.write(f"{node_type[node_type_num]}: {node[1]['features']['full_text']}\n")
            output_file.write(f"Embedding: {node[1]['features']['inst2vec_embedding'][:]}\n")
            output_file.write("\n")

    # save edge details to a text file
    report_file_path = os.path.join(text_report_dir, f'{os.path.splitext(file_name)[0]}.edges.txt')
    with open(report_file_path, 'w') as output_file:
        output_file.write("NOTICE: Currently, only a 'fake' branch probability embedding is used for edges.\n\n")
        for edge in edges:
            edge_type_num = edge[2]['flow']

            output_file.write(f"{edge[0]} -> {edge[1]}\n")
            output_file.write(f"Edge Type: {edge_type[edge_type_num].upper()}\n")
            output_file.write(f"More Info: {edge[2]}\n")
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
        - Optionally saves node details to a .txt file if the text_report argument is provided.
    """
    DATA_DIRECTORY = os.path.relpath('../_test_data')

    # directory containing the llvm programs
    llvm_main_dir = os.path.join(DATA_DIRECTORY, 'llvm')

    # base directory to save the data objects
    save_dir = os.path.join(DATA_DIRECTORY, 'graph')

    # if the graph directory exists, delete it and start fresh
    if os.path.exists(save_dir):
        shutil.rmtree(save_dir)
    os.makedirs(save_dir)

    # count the number of .ll files
    llvm_file_count = 0
    for root, dirs, files in os.walk(llvm_main_dir):
        for file_name in files:
            if file_name.endswith('.ll'):
                llvm_file_count += 1

    print(f"NUMBER OF PROCESSABLE .ll FILES DETECTED: {llvm_file_count} \n")
    COUNT = 1

    # recursively search for .ll files and process them
    for root, dirs, files in os.walk(llvm_main_dir):
        for file_name in files:
            if file_name.endswith('.ll'):  # Process only .ll files
                print(f"Processing {COUNT}/{llvm_file_count} files")
                COUNT += 1

                llvm_file_path = os.path.join(root, file_name)
                
                # read the C++ program
                with open(llvm_file_path, 'r') as llvm_file:
                    llvm_program = llvm_file.read()

                # create a ProgramGraph object from the C++ program
                PROGRAM_GRAPH = ProgramGraph(llvm_program)

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
                generate_dynamic_branching = GenerateDynamicBranching(llvm_file_path)
                edge_attr = generate_dynamic_branching.generate_edge_attr(nodes, edges)
                edge_attr = torch.tensor(edge_attr, dtype=torch.float32)

                # create a PyTorch Geometric Data object
                data = Data(x=node_features_tensor, edge_index=edge_list, edge_attr=edge_features_tensor, y=edge_attr)
                
                # preserve relative folder structure
                relative_path = os.path.relpath(root, llvm_main_dir)
                
                # create corresponding directory structure in the graph folder
                graph_subdir = os.path.join(save_dir, relative_path)
                pts_dir = os.path.join(graph_subdir, 'pts')
                if not os.path.exists(pts_dir):
                    os.makedirs(pts_dir)

                # save the data object in the pts subdirectory
                data_file_path = os.path.join(pts_dir, f'{os.path.splitext(file_name)[0]}.pt')
                torch.save(data, data_file_path)
                print(f"Generated ProGraML graph for {file_name} \n")
                
                # optionally, visualize the graph and save in the plots subdirectory
                if args.plot:
                    plot_and_save_graph(data, graph_subdir, file_name)

                # optionally, save node details to a .txt file in the text_reports subdirectory
                if args.text_report:
                    save_node_details_to_txt(nodes, list(edges), graph_subdir, file_name)
    print("All files processed successfully!!! 😊")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Process C++ files and generate ProGraML graphs.")
    parser.add_argument("--plot", action="store_true", help="Plot and save the graph visualization.")
    parser.add_argument("--text-report", action="store_true", help="Save node details to a file.")
    args = parser.parse_args()
    main(args)