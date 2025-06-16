import os
from embedding import Embedding

if __name__ == "__main__":
    # Set up directories and parameters
    ROOT_DIRECTORY = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_data')

    EMBEDDING_SIZE = 128    # Keep as is
    CONTEXT_SIZE = 3       # Minimal context window
    LEARNING_RATE = 0.001
    EPOCHS = 5             # Keep as is
    NUM_WALKS = 3          # Slightly increased for more data
    WALK_LENGTH = 5       # Increased for more context pairs
    BATCH_SIZE = 102400       # Increased further to utilize GPU memory
    MIN_FREQ = 5           # Filter rare instructions
    K = 2                  # Reduced negative samples to speed up training
    NUM_WORKERS = 4        # Parallel data loading

    # Initialize and train the embedding model
    emb = Embedding(DATA_DIRECTORY, min_freq=MIN_FREQ)
    emb.preprocess_all_files(CONTEXT_SIZE, NUM_WALKS, WALK_LENGTH)
    embed_size = emb.train(
        embed_size=EMBEDDING_SIZE,
        context_size=CONTEXT_SIZE,
        learning_rate=LEARNING_RATE,
        epochs=EPOCHS,
        num_walks=NUM_WALKS,
        walk_length=WALK_LENGTH,
        k=K,
        batch_size=BATCH_SIZE,
        num_workers=NUM_WORKERS
    )
    emb.store_embedding_map(embed_size)

