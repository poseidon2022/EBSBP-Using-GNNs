import tkinter as tk
from tkinter import ttk, messagebox
import os
import pickle
from sklearn.manifold import TSNE
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
from matplotlib.figure import Figure

class EmbeddingDemo:
    def __init__(self, root, embedding_map_path="../Embedding/embedding_map.pickle", num_instructions=1000):
        self.root = root
        self.root.title("Embedding Module Demo")
        self.embedding_map_path = embedding_map_path
        self.num_instructions = num_instructions

        # Load embedding map
        self.embedding_map = self.load_embedding_map()
        self.instructions = [instr for instr in self.embedding_map.keys() if instr != "!UNK"][:self.num_instructions]
        self.embeddings = np.array([self.embedding_map[instr] for instr in self.instructions])

        # Perform t-SNE
        tsne = TSNE(n_components=2, random_state=42, perplexity=min(30, len(self.embeddings)-1))
        self.embeddings_2d = tsne.fit_transform(self.embeddings)

        # Get instruction types for coloring
        self.labels = self.get_instruction_types()
        self.unique_labels = list(set(self.labels))
        self.label_to_id = {label: i for i, label in enumerate(self.unique_labels)}
        self.colors = [self.label_to_id[label] for label in self.labels]

        # Get screen width and height to maximize the window
        screen_width = root.winfo_screenwidth()
        screen_height = root.winfo_screenheight()
        self.root.geometry(f"{screen_width}x{screen_height}")

        # Main frame
        self.main_frame = ttk.Frame(self.root, padding="10")
        self.main_frame.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))
        self.root.columnconfigure(0, weight=1)
        self.root.rowconfigure(0, weight=1)

        # Left frame for scatter plot
        self.plot_frame = ttk.LabelFrame(self.main_frame, text="t-SNE Visualization", padding="2")
        self.plot_frame.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S), padx=2, pady=2)
        self.plot_frame.columnconfigure(0, weight=1)
        self.plot_frame.rowconfigure(0, weight=1)

        # Create figure and canvas
        self.fig = Figure(figsize=(10, 5), dpi=100)
        self.ax = self.fig.add_subplot(111)
        self.scatter = self.ax.scatter(self.embeddings_2d[:, 0], self.embeddings_2d[:, 1], c=self.colors, cmap='tab20', alpha=0.6)
        plt.colorbar(self.scatter, ax=self.ax, ticks=range(len(self.unique_labels)), label='Instruction Type')
        self.ax.set_title("t-SNE Visualization of Instruction Embeddings")
        self.ax.set_xlabel("t-SNE Component 1")
        self.ax.set_ylabel("t-SNE Component 2")
        self.canvas = FigureCanvasTkAgg(self.fig, master=self.plot_frame)
        self.canvas.get_tk_widget().grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))
        self.canvas.mpl_connect('button_press_event', self.on_click)

        # Right frame for instruction and embedding
        self.info_frame = ttk.LabelFrame(self.main_frame, text="Instruction & Embedding", padding="5")
        self.info_frame.grid(row=0, column=1, sticky=(tk.W, tk.E, tk.N, tk.S), padx=5, pady=5)
        self.info_text = tk.Text(self.info_frame, font=("Courier", 13), wrap='none')  # Disable wrapping
        self.info_text.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))
        self.info_scroll_v = ttk.Scrollbar(self.info_frame, orient=tk.VERTICAL, command=self.info_text.yview)
        self.info_scroll_v.grid(row=0, column=1, sticky=(tk.N, tk.S))
        self.info_scroll_h = ttk.Scrollbar(self.info_frame, orient=tk.HORIZONTAL, command=self.info_text.xview)
        self.info_scroll_h.grid(row=1, column=0, sticky=(tk.W, tk.E))
        self.info_text.config(yscrollcommand=self.info_scroll_v.set, xscrollcommand=self.info_scroll_h.set)
        self.info_frame.columnconfigure(0, weight=1)
        self.info_frame.rowconfigure(0, weight=1)

        # Configure weights
        self.main_frame.columnconfigure(0, weight=1)
        self.main_frame.columnconfigure(1, weight=1)
        self.main_frame.rowconfigure(0, weight=1)

    def load_embedding_map(self):
        """Load the embedding map from the pickle file."""
        try:
            with open(self.embedding_map_path, 'rb') as f:
                embedding_map = pickle.load(f)
            print(f"Loaded embedding map from {self.embedding_map_path}, vocab size: {len(embedding_map)}")
            return embedding_map
        except Exception as e:
            messagebox.showerror("Error", f"Failed to load embedding map: {e}")
            return {}

    def get_instruction_types(self):
        """Get instruction types for coloring based on the first part of the instruction."""
        return [self.get_instruction_type(instr) for instr in self.instructions]

    def get_instruction_type(self, instr):
        """Extract the instruction type (first part after '=' or the first word)."""
        instr = instr.strip()
        if '=' in instr:
            _, rhs = instr.split('=', 1)
            parts = rhs.strip().split()
        else:
            parts = instr.split()
        return parts[0] if parts else "unknown"

    def on_click(self, event):
        """Handle click event on the scatter plot."""
        if event.inaxes == self.ax:
            x, y = event.xdata, event.ydata
            distances = np.sqrt((self.embeddings_2d[:, 0] - x)**2 + (self.embeddings_2d[:, 1] - y)**2)
            nearest_idx = np.argmin(distances)
            if distances[nearest_idx] < 5.0:  # Threshold for click proximity
                instruction = self.instructions[nearest_idx]
                embedding = self.embedding_map[instruction]
                self.info_text.delete("1.0", tk.END)
                instr_type = self.get_instruction_type(instruction)
                # Insert instruction with the instruction type bold and colored
                start_idx = instruction.find(instr_type)
                self.info_text.insert(tk.END, "Instruction: ", "bold_label")
                self.info_text.tag_configure("bold_label", font=("Courier", 13, "bold"))
                if start_idx != -1:
                    self.info_text.insert(tk.END, instruction[:start_idx])
                    tag_name = "instr_type"
                    self.info_text.insert(tk.END, instr_type, tag_name)
                    self.info_text.insert(tk.END, instruction[start_idx + len(instr_type):] + "\n")
                    # Get the color of the clicked point from the scatter plot
                    color = self.scatter.get_facecolor()[nearest_idx]
                    # Convert RGBA to hex
                    r, g, b, _ = color
                    hex_color = '#%02x%02x%02x' % (int(r*255), int(g*255), int(b*255))
                    self.info_text.tag_configure(tag_name, foreground=hex_color, font=("Courier", 15, "bold"))
                else:
                    self.info_text.insert(tk.END, instruction + "\n")
                self.info_text.insert(tk.END, "\n")
                self.info_text.insert(tk.END, "Embedding: \n", "bold_label")
                # Print each embedding value on a new line
                for idx, val in enumerate(embedding):
                    self.info_text.insert(tk.END, f"{val}\n")

    def run(self):
        self.root.mainloop()

if __name__ == "__main__":
    root = tk.Tk()
    app = EmbeddingDemo(root, num_instructions=1000)
    app.run()