from embedding import Embedding
import torch
import pickle

DATA_DIRECTORY = '../_test_data'

emb = Embedding(DATA_DIRECTORY)
emb.generate_ir()
emb.train()
emb.store_embedding_map()