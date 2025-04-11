from networkx.drawing.nx_agraph import graphviz_layout
import matplotlib.pyplot as plt
import textwrap
import networkx as nx
import os

class GraphVisualizer:
    def __init__(self, graph, ll_path):
        self.graph = graph
        self.ll_path = ll_path

    def _compute_layout(self):
        """Compute the layout for the graph, preferring graphviz_layout for a tree-like structure."""
        pos = None
        try:
            # Use graphviz_layout with dot for a hierarchical, top-to-bottom layout
            pos = graphviz_layout(self.graph, prog="dot", args="-Granksep=3 -Gnodesep=1.5")
        except ImportError:
            print("Graphviz layout not available. Falling back to a custom tree-like layout.")
            # Custom tree-like layout using topological sort and level assignment
            try:
                topo_order = list(nx.topological_sort(self.graph))
                levels = {}
                for node in topo_order:
                    predecessors = list(self.graph.predecessors(node))
                    if not predecessors:
                        levels[node] = 0  # Root nodes at level 0
                    else:
                        levels[node] = max(levels[pred] for pred in predecessors) + 1

                pos = {}
                level_counts = {}
                for node in topo_order:
                    level = levels[node]
                    if level not in level_counts:
                        level_counts[level] = 0
                    level_counts[level] += 1
                    x = level_counts[level] * 300
                    y = -level * 400
                    pos[node] = (x, y)
            except nx.NetworkXUnfeasible:
                print("Graph contains cycles; falling back to spring_layout with adjustments.")
                pos = nx.spring_layout(self.graph, k=2.0, iterations=200, scale=3.0)

        # Verify that all nodes have positions
        missing_nodes = [node for node in self.graph.nodes if node not in pos]
        if missing_nodes:
            raise ValueError(f"Layout computation failed to assign positions to nodes: {missing_nodes}")
        return pos

    def _draw_graph(self, pos, mode, suffix="", output_file=None):
        """Draw the graph with the specified mode and save it to the specified output file."""
        if output_file is None:
            raise ValueError("Output file path must be provided.")

        # Define node colors and shapes
        node_colors = {}
        node_shapes = {}
        for node in self.graph.nodes:
            instr = self.graph.nodes[node]["instruction"]
            if instr.startswith("br "):
                node_colors[node] = "lightcoral"  # Branch instructions
                node_shapes[node] = "o"  # Circle shape
            elif "= call" in instr:
                node_colors[node] = "orange"
                node_shapes[node] = "o"  # Square shape
            elif "ret" in instr:
                node_colors[node] = "red"  # Return instructions
                node_shapes[node] = "o"  # Circle shape
            else:
                node_colors[node] = "lightblue"  # Other instructions
                node_shapes[node] = "o"  # Circle shape

        # Create figure
        plt.figure(figsize=(20, 15), dpi=150)
        ax = plt.gca()

        # Draw nodes with labels as node numbers
        labels = {node: str(node) for node in self.graph.nodes}
        nodes_to_draw = [node for node in self.graph.nodes if node_shapes[node] == "o"]
        colors_to_draw = [node_colors[node] for node in nodes_to_draw]
        nx.draw_networkx_nodes(
            self.graph, pos,
            nodelist=nodes_to_draw,
            node_color=colors_to_draw,
            node_shape="o", node_size=800, ax=ax
        )
        nx.draw_networkx_labels(self.graph, pos, labels, font_size=12, ax=ax)

        # Draw edges based on the mode
        data_edges = [(u, v) for u, v, d in self.graph.edges(data=True) if d["type"] == "data"]
        control_edges = [(u, v) for u, v, d in self.graph.edges(data=True) if d["type"] == "control"]

        if mode in ["data", "both"]:
            nx.draw_networkx_edges(
                self.graph, pos, edgelist=data_edges, edge_color="green", width=2.0,
                arrows=True, arrowsize=30, ax=ax, alpha=0.7,
                connectionstyle="arc3,rad=0.1"
            )
        if mode in ["control", "both"]:
            nx.draw_networkx_edges(
                self.graph, pos, edgelist=control_edges, edge_color="black", width=2.0,
                arrows=True, arrowsize=30, ax=ax, alpha=0.7,
                connectionstyle="arc3,rad=0.1"
            )

        # Create legend mapping node numbers to instructions
        legend_text = "Node to Instruction Mapping:\n\n"
        nodes_per_column = 50
        sorted_nodes = sorted(self.graph.nodes)
        num_nodes = len(sorted_nodes)
        num_columns = (num_nodes // nodes_per_column) + 1 if num_nodes % nodes_per_column else (num_nodes // nodes_per_column)

        for col in range(num_columns):
            start_idx = col * nodes_per_column
            end_idx = min((col + 1) * nodes_per_column, num_nodes)
            for node in sorted_nodes[start_idx:end_idx]:
                instr = self.graph.nodes[node]["instruction"]
                wrapped_instr = "\n".join(textwrap.wrap(instr, width=40))
                legend_text += f"{node}: {wrapped_instr}\n"
            legend_text += "\n"

        # Add edge type descriptions based on the mode
        legend_text += "\nEdge Types:\n"
        if mode in ["data", "both"]:
            legend_text += "Green Solid: Data Dependency\n"
        if mode in ["control", "both"]:
            legend_text += "Black Dashed: Control Flow\n"

        # Add the legend as a text box
        plt.text(1.05, 0.5, legend_text, transform=ax.transAxes, fontsize=12,
                 verticalalignment='center', bbox=dict(facecolor='white', alpha=0.9, pad=10))

        # Add a legend for colors and edges
        legend_elements = [
            plt.Line2D([0], [0], marker='o', color='w', label='Branch Instruction',
                       markerfacecolor='lightcoral', markersize=12),
            plt.Line2D([0], [0], marker='o', color='w', label='Return Instruction',
                       markerfacecolor='red', markersize=12),
            plt.Line2D([0], [0], marker='o', color='w', label='Call Instruction',
                       markerfacecolor='orange', markersize=12),
            plt.Line2D([0], [0], marker='o', color='w', label='Other Instruction',
                       markerfacecolor='lightblue', markersize=12),
        ]
        if mode in ["data", "both"]:
            legend_elements.append(plt.Line2D([0], [0], color='green', lw=2, label='Data Edge'))
        if mode in ["control", "both"]:
            legend_elements.append(plt.Line2D([0], [0], color='black', lw=2, label='Control Flow Edge'))
        ax.legend(handles=legend_elements, loc='upper left', bbox_to_anchor=(1.05, 1), fontsize=12)

        # Add a descriptive title
        function_name = os.path.basename(self.ll_path).replace(".ll", "")
        title = f"Extended Flow Graph (XFG) for {function_name}"
        if suffix:
            title += f" ({suffix})"
        plt.title(title, fontsize=16, pad=20)

        # Adjust layout and save the figure
        plt.axis("off")
        plt.tight_layout(rect=[0, 0, 0.65, 1])
        plt.savefig(output_file, dpi=150, bbox_inches="tight")
        plt.close()
        print(f"XFG diagram saved to {output_file}")

    def visualize_xfg(self, mode="both"):
        """Generate XFG diagrams based on the specified mode."""
        if mode == "none":
            return

        # Compute the layout once to ensure consistency across diagrams
        pos = self._compute_layout()

        # Define the output directory and ensure it exists
        output_dir = self.ll_path.replace("llvm", "xfg_visual").replace(".ll", "")
        if not os.path.exists(output_dir):
            os.makedirs(output_dir)

        # Generate diagrams based on the mode
        if mode == "control":
            control_output_file = os.path.join(output_dir, f"{os.path.basename(output_dir)}_control.png")
            self._draw_graph(pos, "control", suffix="Control Flow", output_file=control_output_file)
        elif mode == "data":
            data_output_file = os.path.join(output_dir, f"{os.path.basename(output_dir)}_data.png")
            self._draw_graph(pos, "data", suffix="Data Dependency", output_file=data_output_file)
        elif mode == "both":
            control_output_file = os.path.join(output_dir, f"{os.path.basename(output_dir)}_control.png")
            data_output_file = os.path.join(output_dir, f"{os.path.basename(output_dir)}_data.png")
            both_output_file = os.path.join(output_dir, f"{os.path.basename(output_dir)}.png")

            self._draw_graph(pos, "control", suffix="Control Flow", output_file=control_output_file)
            self._draw_graph(pos, "data", suffix="Data Dependency", output_file=data_output_file)
            self._draw_graph(pos, "both", suffix="", output_file=both_output_file)
        else:
            raise ValueError(f"Invalid visualization mode: {mode}. Must be 'control', 'data', 'both', or 'none'.")