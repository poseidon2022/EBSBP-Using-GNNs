import re

def preprocess_llvm_ir(input_file, output_file):
    with open(input_file, 'r') as f:
        lines = f.readlines()

    processed_lines = []
    for line in lines:
        line = re.sub(r';.*', '', line)  # Remove comments
        line = re.sub(r'%\d+', 'VAR', line)  # Replace variable names
        line = re.sub(r'\d+', 'CONST', line)  # Replace constants
        processed_lines.append(line.strip())

    with open(output_file, 'w') as f:
        f.write("\n".join(processed_lines))

# preprocess_llvm_ir('test.ll', 'processed_program.ll')

def parse_llvm_ir(file_path):
    with open(file_path, 'r') as f:
        lines = f.readlines()

    instructions = []
    for line in lines:
        # Only keep lines containing instructions
        line = line.strip()
        if line and not line.startswith(";") and not line.startswith("source_filename"):
            instructions.append(line)
    return instructions

instructions = parse_llvm_ir('processed_program.ll')

import networkx as nx

def generate_xfg(instructions):
    graph = nx.DiGraph()
    for i, instr in enumerate(instructions):
        graph.add_node(i, instruction=instr)
        if i > 0:  # Connect sequential instructions
            graph.add_edge(i - 1, i)
    return graph


xfg = generate_xfg(instructions)
# print("Nodes:", xfg.nodes(data=True))
# print("Edges:", xfg.edges)

def extract_context_pairs(graph, context_size):
    pairs = []
    for node in graph.nodes:
        neighbors = nx.single_source_shortest_path_length(graph, node, cutoff=context_size)
        for neighbor in neighbors:
            if neighbor != node:  # Skip self-loops
                pairs.append((node, neighbor))
    return pairs

context_size = 2
pairs = extract_context_pairs(xfg, context_size)
# print("Context Pairs:", pairs)



import torch
import torch.nn as nn
import torch.optim as optim

class SkipGram(nn.Module):
    def __init__(self, vocab_size, embed_size):
        super(SkipGram, self).__init__()
        self.embedding = nn.Embedding(vocab_size, embed_size)
    
    def forward(self, center, context):
        center_emb = self.embedding(center)  # Center embedding
        context_emb = self.embedding(context)  # Context embedding
        score = (center_emb * context_emb).sum(dim=1)  # Dot product
        return score

# Parameters
vocab_size = len(xfg.nodes)
embed_size = 16
model = SkipGram(vocab_size, embed_size)
criterion = nn.BCEWithLogitsLoss()
optimizer = optim.Adam(model.parameters(), lr=0.01)

# Prepare data (pairs to tensor format)
pairs_tensor = [(torch.tensor(c), torch.tensor(ctx)) for c, ctx in pairs]

# Training loop
for epoch in range(10):
    total_loss = 0
    for center, context in pairs_tensor:
        optimizer.zero_grad()
        score = model(center, context)
        loss = criterion(score, torch.ones_like(score))  # Binary classification
        loss.backward()
        optimizer.step()
        total_loss += loss.item()
    print(f"Epoch {epoch}, Loss: {total_loss}")


#--------------------------------------------------------------------
from sklearn.manifold import TSNE
import matplotlib.pyplot as plt

embeddings = model.embedding.weight.detach().numpy()
tsne = TSNE(n_components=2)
reduced_embeddings = tsne.fit_transform(embeddings)

plt.scatter(reduced_embeddings[:, 0], reduced_embeddings[:, 1])
for i, label in enumerate(xfg.nodes):
    plt.annotate(str(label), (reduced_embeddings[i, 0], reduced_embeddings[i, 1]))
plt.show()
