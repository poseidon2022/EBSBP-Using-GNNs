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

class Embedding():
    """
    Embedding class for processing LLVM IR files, generating context pairs, and training embeddings.

    Methods:
        __init__(data_path):
            Initializes the Embedding class with paths for LLVM files and processed LLVM files.

        parse_llvm_ir(file_path):
            Parses an LLVM IR file to extract instructions, ignoring comments and metadata.

        generate_xfg(instructions):
            Generates an execution flow graph (XFG) from a list of instructions.

        extract_context_pairs(graph, context_size):
            Extracts context pairs from a graph based on a given context size.

        get_context_pairs(context_size):
            Traverses processed LLVM files to generate context pairs for training.

        train(embed_size=10, context_size=10, learning_rate=0.01, epochs=10):
            Trains a Skip-Gram model to generate embeddings for LLVM instructions.

        get_embedding_map():
            Loads the trained embeddings and maps them to LLVM instructions.

        store_embedding_map():
            Stores the embedding map as a pickle file for later use.
    """
    def __init__(self, data_path):
        self.llvm_path = os.path.join(data_path, "llvm")
        self.processed_llvm_path = os.path.join(data_path, "processed_llvm")
        self.all_instructions = []

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

        for root, dirs, files in os.walk(self.processed_llvm_path ):
            total = len(files)

            for file_name in files:
                if file_name.endswith('.processed.ll'):
                    processed_file_path = os.path.join(root, file_name)
                    instructions = self.parse_llvm_ir(processed_file_path)

                    self.all_instructions.extend(instructions)
                    xfg = self.generate_xfg(instructions)

                    # Get the pairs & Add the context pairs for this file to the global list
                    pairs = self.extract_context_pairs(xfg, context_size)
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
