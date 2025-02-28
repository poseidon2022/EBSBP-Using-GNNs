import torch
import torch.nn as nn
from torch.utils.data import DataLoader, Dataset

class SkipGram(nn.Module):
    """
    SkipGram model for word embeddings.

    Args:
        vocab_size (int): Size of the vocabulary.
        embed_size (int): Dimensionality of the embeddings.

    Methods:
        forward(center, context):
            Computes the dot product of the center and context word embeddings.

            Args:
                center (Tensor): Tensor containing the indices of the center words.
                context (Tensor): Tensor containing the indices of the context words.

            Returns:
                Tensor: Tensor containing the dot product scores of the center and context embeddings.
    """
    def __init__(self, vocab_size, embed_size):
        super(SkipGram, self).__init__()
        self.embedding = nn.Embedding(vocab_size, embed_size)

    def forward(self, center, context):
        center_emb = self.embedding(center)  # Center embedding
        context_emb = self.embedding(context)  # Context embedding

        if center_emb.dim() == 1:
            center_emb = center_emb.unsqueeze(0)
        if context_emb.dim() == 1:
            context_emb = context_emb.unsqueeze(0)


        score = (center_emb * context_emb).sum(dim=1)  # Dot product
        return score

class SkipGramDataset(Dataset):
    def __init__(self, pairs):
        self.pairs = pairs

    def __len__(self):
        return len(self.pairs)

    def __getitem__(self, idx):
        center, context = self.pairs[idx]
        return torch.tensor(center, dtype=torch.long), torch.tensor(context, dtype=torch.long)
