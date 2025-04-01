import re
import os
import subprocess
import networkx as nx
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader, Dataset
import pickle
import numpy as np
from skipgram import SkipGram, SkipGramDataset
from inst2vec import inst2vec_preprocess

class Embedding():
    """
    A class to handle the embedding of LLVM Intermediate Representation (IR) from C++ source files.
    Attributes:
    -----------
    data_path : str
        Path to the directory containing C++ source files.
    llvm_path : str
        Path to the directory where LLVM IR files will be stored.
    processed_llvm_path : str
        Path to the directory where processed LLVM IR files will be stored.
    all_instructions : list
        List to store all parsed LLVM instructions.
    Methods:
    --------
    generate_ir():
        Compiles C++ source files to LLVM IR files and stores them in the specified directory.
    preprocess_llvm_ir(input_file, output_file):
        Preprocesses an LLVM IR file and saves the preprocessed output to a specified file.
    parse_llvm_ir(file_path):
        Parses an LLVM IR file and extracts the instructions.
    generate_xfg(instructions):
        Generates an execution flow graph (XFG) from a list of LLVM instructions.
    extract_context_pairs(graph, context_size):
        Extracts context pairs from an execution flow graph within a specified context size.
    get_context_pairs(context_size):
        Retrieves all context pairs from the LLVM IR files within a specified context size.
    train(embed_size=100, context_size=10, learning_rate=0.01, epochs=10):
        Trains a SkipGram model to generate embeddings for LLVM instructions.
    get_embedding_map():
        Retrieves the embedding map from the trained model.
    store_embedding_map():
        Stores the embedding map to a file for later use.
    """
    def __init__(self, data_path):
        self.data_path = os.path.join(data_path, "_program_corpus")
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.all_instructions = []

        # Mapping of file extensions to language and compiler commands
        self.language_compilers = {
            '.c': ['/usr/local/llvm-10/bin/clang', '-S', '-emit-llvm'],
            '.cpp': ['/usr/local/llvm-10/bin/clang', '-S', '-emit-llvm'],
            '.swift': ['swiftc', '-emit-ir'],
            '.rs': ['rustc', '--emit=llvm-ir'],
        }

    def generate_ir(self):
        if not os.path.exists(self.llvm_path):
            os.makedirs(self.llvm_path)

        print("\nCOMPILING SOURCE FILES TO LLVM IR...\n")
        for root, dirs, files in os.walk(self.data_path):
            for file_name in files:
                file_ext = os.path.splitext(file_name)[1]
                if file_ext not in self.language_compilers:
                    continue

                file_path = os.path.join(root, file_name)
                relative_path = os.path.relpath(root, self.data_path)
                llvm_dir_path = os.path.join(self.llvm_path, relative_path)
                if not os.path.exists(llvm_dir_path):
                    os.makedirs(llvm_dir_path)

                llvm_file_name = f"{os.path.splitext(file_name)[0]}.ll"
                llvm_file_path = os.path.join(llvm_dir_path, llvm_file_name)

                compiler = self.language_compilers[file_ext]
                compile_command = compiler + [file_path, '-o', llvm_file_path]
                try:
                    subprocess.run(compile_command, check=True)
                    print(f"Compiled {file_path}")
                except subprocess.CalledProcessError as e:
                    print(f"Compilation failed for {file_name}: {e}")
                    continue

    def preprocess_llvm_ir(self, input_file, output_file):
        with open(input_file, 'r') as f:
            lines = f.readlines()

        lines = [[line.strip()] for line in lines if line.strip()]

        preprocessed_lines, _ = inst2vec_preprocess.preprocess(lines)
        preprocessed_texts = [
            inst2vec_preprocess.PreprocessStatement(x[0] if len(x) else "")
            for x in preprocessed_lines
        ]

        preprocessed_texts = [full_text for full_text in preprocessed_texts if full_text]

        relative_path = os.path.relpath(os.path.dirname(input_file), self.llvm_path)
        processed_folder = os.path.join(self.processed_llvm_path, relative_path)
        if not os.path.exists(processed_folder):
            os.makedirs(processed_folder)

        output_file_path = os.path.join(processed_folder, os.path.basename(output_file))
        with open(output_file_path, 'w') as f:
            f.write("\n".join(preprocessed_texts))

    def parse_llvm_ir(self, file_path):
        with open(file_path, 'r') as f:
            lines = f.readlines()

        instructions = []
        for line in lines:
            # Only keep lines containing instructions
            line = line.strip()
            if line and not line.startswith(";") and not line.startswith("source_filename"):
                instructions.append(line)
        return instructions

    def generate_xfg(self, instructions):
        graph = nx.DiGraph()
        for i, instr in enumerate(instructions):
            graph.add_node(i, instruction=instr)
            if i > 0:  # Connect sequential instructions
                graph.add_edge(i - 1, i)
        return graph

    def extract_context_pairs(self, graph, context_size):
        pairs = []
        for node in graph.nodes:
            neighbors = nx.single_source_shortest_path_length(graph, node, cutoff=context_size)
            for neighbor in neighbors:
                if neighbor != node:  # Skip self-loops
                    pairs.append((node, neighbor))
        return pairs

    def get_context_pairs(self, context_size):
        all_pairs = []

        for root, dirs, files in os.walk(self.llvm_path):
            total = len(files)

            for file_name in files:
                if file_name.endswith('.ll'):
                    file_path = os.path.join(root, file_name)
                    relative_path = os.path.relpath(root, self.llvm_path)
                    processed_file = os.path.join(self.processed_llvm_path, relative_path, file_name)
                    self.preprocess_llvm_ir(file_path, processed_file)

                    instructions = self.parse_llvm_ir(processed_file)
                    self.all_instructions.extend(instructions)
                    xfg = self.generate_xfg(instructions)

                    pairs = self.extract_context_pairs(xfg, context_size)

                    # Add the context pairs for this file to the global list
                    all_pairs.extend(pairs)

        return all_pairs[:]

    def train(self, embed_size = 10, context_size = 10, learning_rate = 0.01, epochs = 10):
        # Check if CUDA is available
        device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        print(f"Using device: {device}")

        # Get all context pairs
        all_pairs = self.get_context_pairs(context_size)

        if len(all_pairs) == 0:
            print("No context pairs found. Please check the data processing steps.")
            return

        # Create a dataset and DataLoader
        dataset = SkipGramDataset(all_pairs)
        data_loader = DataLoader(dataset, batch_size=32, shuffle=True)

        # Model setup
        vocab_size = len(set(self.all_instructions))
        model = SkipGram(vocab_size, embed_size).to(device)
        criterion = nn.BCEWithLogitsLoss()
        optimizer = optim.Adam(model.parameters(), lr=learning_rate)

        print("\nTRAINING SKIP-GRAM MODEL...\n")
        # Training loop
        for epoch in range(epochs):
            total_loss = 0
            for center, context in data_loader:
                optimizer.zero_grad()

                center = center.clamp(0, vocab_size - 1).to(device)
                context = context.clamp(0, vocab_size - 1).to(device)

                score = model(center, context)
                loss = criterion(score, torch.ones_like(score)).to(device)  # Binary classification
                loss.backward()
                optimizer.step()
                total_loss += loss.item()
            print(f"Epoch {epoch+1}, Loss: {total_loss}")

        # Save the embeddings for later use
        torch.save(model.embedding.weight, "node_embeddings.pt")
        print("\nEmbedding Training Completed Successfully!!! 🎉🎉🎉")
        print("Epochs:", epochs)
        print("Generated Embedding Size:", embed_size)
        print("Context Size:", context_size)

    def get_embedding_map(self):
        embeddings = torch.load('node_embeddings.pt')
        embedding_map = {}

        llvm_statements = list(set(self.all_instructions))
        instruction_to_index = {instruction: index for index, instruction in enumerate(llvm_statements)}

        for i, instruction in enumerate(llvm_statements):
            embedding_array = embeddings[i].detach().numpy()
            embedding_map[instruction] = embedding_array

        return embedding_map

    def store_embedding_map(self):
        hashmap = self.get_embedding_map()
        with open('embedding_map.pickle', 'wb') as f:
            pickle.dump(hashmap, f)
