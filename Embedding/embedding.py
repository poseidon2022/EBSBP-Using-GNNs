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
    def __init__(self, cpp_path, llvm_path = None):
        self.cpp_path = cpp_path
        self.llvm_path = llvm_path
        self.all_instructions = []

    def generate_ir(self):
        # Create the output folder if it doesn't exist
        if not os.path.exists(self.llvm_path):
            os.makedirs(self.llvm_path)

        # Recursively search for .cpp files and compile them to .ll
        for root, dirs, files in os.walk(self.cpp_path):
            for file_name in files:
                if file_name.endswith('.cpp'):  # Process only C++ files
                    cpp_file_path = os.path.join(root, file_name)
                    
                    # Create the corresponding directory structure in llvm_path
                    relative_path = os.path.relpath(root, self.cpp_path)
                    llvm_dir_path = os.path.join(self.llvm_path, relative_path)
                    if not os.path.exists(llvm_dir_path):
                        os.makedirs(llvm_dir_path)
                    
                    llvm_file_name = f"{os.path.splitext(file_name)[0]}.ll"
                    llvm_file_path = os.path.join(llvm_dir_path, llvm_file_name)

                    # Command to compile C++ to LLVM IR
                    compile_command = [
                        "clang", "-S", "-emit-llvm", cpp_file_path, "-o", llvm_file_path
                    ]

                    # Run the command
                    subprocess.run(compile_command, check=True)
                    print(f"Compiled {cpp_file_path}")

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

        processed_folder = os.path.join(os.getcwd(), "/home/mercury/Desktop/Final_Year_Project/_test_data/processed_llvm")
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

    def train(self, embed_size = 100, context_size = 10, learning_rate = 0.01, epochs = 10):
        # Aggregate instructions from all files
        all_pairs = []

        for root, dirs, files in os.walk(self.llvm_path):
            total = len(files)
            curr = 1

            for file_name in files:
                print(curr, ' out of ', total)
                curr += 1
                if file_name.endswith('.ll'):
                    file_path = os.path.join(root, file_name)
                    processed_file = f"/home/mercury/Desktop/Final_Year_Project/_test_data/processed_llvm/processed_{file_name}"
                    self.preprocess_llvm_ir(file_path, processed_file)

                    instructions = self.parse_llvm_ir(processed_file)
                    self.all_instructions.extend(instructions)
                    xfg = self.generate_xfg(instructions)

                    pairs = self.extract_context_pairs(xfg, context_size)

                    # Add the context pairs for this file to the global list
                    all_pairs.extend(pairs)

        if len(all_pairs) == 0:
            print("No context pairs found. Please check the data processing steps.")
            return

        # Create a dataset and DataLoader
        dataset = SkipGramDataset(all_pairs)
        data_loader = DataLoader(dataset, batch_size=32, shuffle=True)

        # Model setup
        vocab_size = len(set(self.all_instructions))
        model = SkipGram(vocab_size, embed_size)
        criterion = nn.BCEWithLogitsLoss()
        optimizer = optim.Adam(model.parameters(), lr=learning_rate)

        # Training loop
        for epoch in range(epochs):
            total_loss = 0
            for center, context in data_loader:
                optimizer.zero_grad()

                center = center.clamp(0, vocab_size - 1)  
                context = context.clamp(0, vocab_size - 1) 
                
                score = model(center, context)
                loss = criterion(score, torch.ones_like(score))  # Binary classification
                loss.backward()
                optimizer.step()
                total_loss += loss.item()
            print(f"Epoch {epoch+1}, Loss: {total_loss}")

        # Save the embeddings for later use
        torch.save(model.embedding.weight, "node_embeddings.pt")

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

    