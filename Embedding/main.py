import argparse
import os
from embedding import Embedding

if __name__ == "__main__":
    # Set up directories and parameters
    ROOT_DIRECTORY = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_data')

    EMBEDDING_SIZE = 128  # Increased for more GPU utilization
    CONTEXT_SIZE = 3
    LEARNING_RATE = 0.001
    EPOCHS = 20
    NUM_WALKS = 10
    WALK_LENGTH = 20
    BATCH_SIZE = 256  # Increased for more GPU utilization

    # Initialize and train the embedding model
    emb = Embedding(DATA_DIRECTORY)
    emb.preprocess_all_files(CONTEXT_SIZE, NUM_WALKS, WALK_LENGTH)  # Preprocess once
    emb.train(
        embed_size=EMBEDDING_SIZE,
        context_size=CONTEXT_SIZE,
        learning_rate=LEARNING_RATE,
        epochs=EPOCHS,
        num_walks=NUM_WALKS,
        walk_length=WALK_LENGTH,
        k=20,  # Increased negative samples
        batch_size=BATCH_SIZE
    )
    emb.store_embedding_map()