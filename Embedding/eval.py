import os
import torch
import numpy as np
import pickle
from sklearn.cluster import KMeans
from sklearn.metrics import silhouette_score
from sklearn.manifold import TSNE
import matplotlib.pyplot as plt
import seaborn as sns
from torch.utils.data import DataLoader
from skipgram import SkipGram, SkipGramDataset
from embedding import Embedding
import torch.nn as nn
import random

class EmbeddingEval:
    """
    A class to evaluate the quality of trained instruction embeddings using numerical and visual metrics.
    
    Attributes:
        data_path (str): Path to the directory containing LLVM IR and processed LLVM files.
        embedding_map_path (str): Path to the pickle file containing the embedding map.
        model_path (str): Path to the trained SkipGram model (.pt file).
        output_dir (str): Directory to save evaluation plots and results.
        embedding_map (dict): Mapping of instructions to their embeddings.
        instruction_to_id (dict): Mapping of instructions to their IDs.
        vocab_size (int): Size of the vocabulary.
        embed_size (int): Dimensionality of the embeddings.
    """
    def __init__(self, data_path, embedding_map_path="embedding_map.pickle", model_path="skipgram_model.pt", output_dir="eval_results"):
        self.data_path = data_path
        self.embedding_map_path = embedding_map_path
        self.model_path = model_path
        self.output_dir = output_dir
        self.embedding_map = self.load_embedding_map()
        self.instruction_to_id = {instr: i for i, instr in enumerate(self.embedding_map.keys())}
        self.vocab_size = len(self.embedding_map)
        self.embed_size = len(list(self.embedding_map.values())[0])
        os.makedirs(self.output_dir, exist_ok=True)

    def load_embedding_map(self):
        """Load the embedding map from the pickle file."""
        try:
            with open(self.embedding_map_path, 'rb') as f:
                embedding_map = pickle.load(f)
            print(f"Loaded embedding map from {self.embedding_map_path}")
            return embedding_map
        except Exception as e:
            raise RuntimeError(f"Failed to load embedding map: {e}")

    def compute_cosine_similarity(self, pairs, return_mean=True):
        """Compute cosine similarities for a list of instruction pairs."""
        similarities = []
        for instr1, instr2 in pairs:
            if "!UNK" not in self.embedding_map:
                self.embedding_map["!UNK"] = np.zeros(self.embed_size)
                
            emb1 = np.array(self.embedding_map.get(instr1, self.embedding_map["!UNK"]))
            emb2 = np.array(self.embedding_map.get(instr2, self.embedding_map["!UNK"]))
            cosine_sim = np.dot(emb1, emb2) / (np.linalg.norm(emb1) * np.linalg.norm(emb2) + 1e-10)
            similarities.append(cosine_sim)
        if return_mean:
            return np.mean(similarities) if similarities else 0.0
        return similarities

    def evaluate_cosine_similarity(self, num_files=10, context_size=10, num_walks=10, walk_length=20):
        """Evaluate cosine similarity for context pairs vs. random pairs."""
        embedding = Embedding(self.data_path)
        all_pairs = []
        random_pairs = []
        unique_instructions = list(self.embedding_map.keys())

        # Collect context pairs from a subset of files
        count = 0
        for root, _, files in os.walk(os.path.join(self.data_path, "llvm")):
            for file_name in files:
                if file_name.endswith('.ll'):
                    ll_path = os.path.join(root, file_name)
                    pairs = embedding.process_file(ll_path, context_size, num_walks, walk_length)
                    all_pairs.extend(pairs)
                    count += 1
                    if count >= num_files:
                        break
            if count >= num_files:
                break

        # Generate random pairs
        for _ in range(len(all_pairs)):
            instr1, instr2 = random.sample(unique_instructions, 2)
            random_pairs.append((instr1, instr2))

        context_similarity = self.compute_cosine_similarity(all_pairs, return_mean=True)
        random_similarity = self.compute_cosine_similarity(random_pairs, return_mean=True)

        print(f"Average Cosine Similarity (Context Pairs): {context_similarity:.4f}")
        print(f"Average Cosine Similarity (Random Pairs): {random_similarity:.4f}")

        # Plot histogram
        try:
            plt.figure(figsize=(10, 6))
            sns.histplot(self.compute_cosine_similarity(all_pairs, return_mean=False), bins=50, label="Context Pairs", color="blue", alpha=0.5)
            sns.histplot(self.compute_cosine_similarity(random_pairs, return_mean=False), bins=50, label="Random Pairs", color="red", alpha=0.5)
            plt.title("Cosine Similarity Distribution")
            plt.xlabel("Cosine Similarity")
            plt.ylabel("Frequency")
            plt.legend()
            plt.savefig(os.path.join(self.output_dir, "cosine_similarity_histogram.png"))
            plt.close()
        except Exception as e:
            print(f"Failed to plot cosine similarity histogram: {e}")

        return context_similarity, random_similarity

    def evaluate_clustering(self, n_clusters=10):
        """Evaluate clustering quality using k-means and Silhouette Score."""
        embeddings = np.array([self.embedding_map[instr] for instr in self.embedding_map if instr != "!UNK"])
        if len(embeddings) < n_clusters:
            print(f"Skipping clustering: Not enough instructions ({len(embeddings)} < {n_clusters})")
            return 0.0

        kmeans = KMeans(n_clusters=n_clusters, random_state=42)
        labels = kmeans.fit_predict(embeddings)
        silhouette = silhouette_score(embeddings, labels)

        print(f"Silhouette Score (k={n_clusters}): {silhouette:.4f}")
        return silhouette

    def evaluate_reconstruction_error(self, num_files=10, context_size=10, num_walks=10, walk_length=20, k=5):
        """Evaluate reconstruction error using the SkipGram model on a validation set."""
        device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        model = SkipGram(self.vocab_size, self.embed_size).to(device)
        model.load_state_dict(torch.load(self.model_path))
        model.eval()
        criterion = nn.BCEWithLogitsLoss()

        embedding = Embedding(self.data_path)
        all_pairs = []
        count = 0
        for root, _, files in os.walk(os.path.join(self.data_path, "llvm")):
            for file_name in files:
                if file_name.endswith('.ll'):
                    ll_path = os.path.join(root, file_name)
                    pairs = embedding.process_file(ll_path, context_size, num_walks, walk_length)
                    all_pairs.extend([(self.instruction_to_id.get(instr, 0), self.instruction_to_id.get(ctx, 0)) for instr, ctx in pairs])
                    count += 1
                    if count >= num_files:
                        break
            if count >= num_files:
                break

        dataset = SkipGramDataset(all_pairs)
        data_loader = DataLoader(dataset, batch_size=32, shuffle=False)
        total_loss = 0.0
        num_batches = 0

        with torch.no_grad():
            for center, context in data_loader:
                center = center.to(device)
                context = context.to(device)
                pos_score = model(center, context)

                batch_size = center.size(0)
                neg_context = torch.randint(0, self.vocab_size, (batch_size, k), device=device)
                center_repeated = center.repeat(1, k).view(-1, 1)
                neg_score = model(center_repeated, neg_context.view(-1, 1))

                pos_target = torch.ones_like(pos_score)
                neg_target = torch.zeros_like(neg_score)
                loss = criterion(pos_score, pos_target) + criterion(neg_score, neg_target)
                total_loss += loss.item()
                num_batches += 1

        avg_loss = total_loss / num_batches if num_batches > 0 else float('inf')
        print(f"Reconstruction Error (BCE Loss): {avg_loss:.4f}")
        return avg_loss

    def visualize_tsne(self, num_instructions=1000):
        """Visualize embeddings using t-SNE, coloring by instruction type."""
        instructions = [instr for instr in self.embedding_map if instr != "!UNK"][:num_instructions]
        embeddings = np.array([self.embedding_map[instr] for instr in instructions])
        
        # Extract instruction types (e.g., 'add', 'store')
        def get_instruction_type(instr):
            parts = instr.split()
            return parts[0].split('=')[-1].strip() if parts else "unknown"
        
        labels = [get_instruction_type(instr) for instr in instructions]
        unique_labels = list(set(labels))
        label_to_id = {label: i for i, label in enumerate(unique_labels)}
        colors = [label_to_id[label] for label in labels]

        # Perform t-SNE
        try:
            tsne = TSNE(n_components=2, random_state=42)
            embeddings_2d = tsne.fit_transform(embeddings)

            # Plot
            plt.figure(figsize=(12, 8))
            scatter = plt.scatter(embeddings_2d[:, 0], embeddings_2d[:, 1], c=colors, cmap='tab20', alpha=0.6)
            plt.colorbar(scatter, ticks=range(len(unique_labels)), label='Instruction Type')
            plt.clim(-0.5, len(unique_labels) - 0.5)
            plt.title("t-SNE Visualization of Instruction Embeddings")
            plt.xlabel("t-SNE Component 1")
            plt.ylabel("t-SNE Component 2")
            plt.savefig(os.path.join(self.output_dir, "tsne_visualization.png"))
            plt.close()
        except Exception as e:
            print(f"Failed to generate t-SNE visualization: {e}")

    def evaluate(self, num_files=10, context_size=10, num_walks=10, walk_length=20, n_clusters=10, k=5):
        """Run all evaluation metrics and generate visualizations."""
        print("Evaluating Embeddings...\n")
        
        # Cosine Similarity
        context_sim, random_sim = self.evaluate_cosine_similarity(num_files, context_size, num_walks, walk_length)
        
        # Clustering
        silhouette = self.evaluate_clustering(n_clusters)
        
        # Reconstruction Error
        recon_error = self.evaluate_reconstruction_error(num_files, context_size, num_walks, walk_length, k)
        
        # t-SNE Visualization
        self.visualize_tsne()

        # Save numerical results
        results = {
            "context_similarity": context_sim,
            "random_similarity": random_sim,
            "silhouette_score": silhouette,
            "reconstruction_error": recon_error
        }
        with open(os.path.join(self.output_dir, "evaluation_results.txt"), "w") as f:
            f.write("Embedding Evaluation Results\n")
            f.write("==========================\n")
            f.write(f"Average Cosine Similarity (Context Pairs): {context_sim:.4f}\n")
            f.write(f"Average Cosine Similarity (Random Pairs): {random_sim:.4f}\n")
            f.write(f"Silhouette Score (k={n_clusters}): {silhouette:.4f}\n")
            f.write(f"Reconstruction Error (BCE Loss): {recon_error:.4f}\n")

        print("\nEvaluation Completed. Results saved to eval_results/")
        return results

if __name__ == "__main__":
    DATA_DIRECTORY = "/home/mercury/Desktop/Final_Year_Project/_test_data"  # Updated to your data directory
    evaluator = EmbeddingEval(data_path=DATA_DIRECTORY)
    evaluator.evaluate()