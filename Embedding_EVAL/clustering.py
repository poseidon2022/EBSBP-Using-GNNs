import os
import pickle
import numpy as np
from bokeh.models import ColumnDataSource, CategoricalColorMapper
from bokeh.plotting import figure, output_file, show
from bokeh.palettes import Category20
from bokeh.io import output_notebook
from sklearn.manifold import TSNE
import umap
from statement_tags import StatementTags

class PlotClustering:

    def __init__(self):

        self.statement_tags = StatementTags()

    def plot_clustering(self, eval_folder, embeddings, embeddings_file, reverse_dictionary, use_tsne=False, taglist=None, newtags=False):
        """
        Evaluate embeddings by visualizing the clustering plot
        :param eval_folder: folder in which to save results
        :param embeddings: embedding matrix to evaluate (from model)
        :param embeddings_file: file in which the embedding matrix is stored (for naming)
        :param reverse_dictionary: dictionary mapping index to statements (or tokens)
        :param use_tsne: If True, use t-SNE for dimensionality reduction, otherwise use UMAP
        :param taglist: optional path to precomputed tags file
        :param newtags: whether to recompute tags
        """
        print('\n--- Starting clustering plot')

        folder_clusterplot = os.path.join(eval_folder, "clusterplot")

        # Create folder in which to save plots
        if not os.path.exists(folder_clusterplot):
            os.makedirs(folder_clusterplot)

        # Load or compute labels
        if taglist is None:
            print('Taglist must be defined')
            return 1

        flags_file = taglist + '.new' if newtags else taglist
        if os.path.exists(flags_file):
            print('Loaded from tags file', flags_file)
            with open(flags_file, 'rb') as f:
                targets, labels = pickle.load(f)
        else:
            print('Recomputing tags file')
            # Compute tags based on reverse dictionary (example: could use clustering or predefined categories)
            targets, labels = self.statement_tags.create_tags(reverse_dictionary, embeddings)
            with open(flags_file, 'wb') as f:
                pickle.dump([targets, labels], f)

        # Ensure targets are strings
        targets = [str(tag) for tag in targets]
        print(targets)

        # Ensure labels are unique for coloring
        unique_labels = list(set(labels))
        unique_labels = [str(label) for label in unique_labels]  # Ensure unique labels are strings
        print(unique_labels)

        # Dimensionality reduction with t-SNE or UMAP
        if use_tsne:
            print("Using t-SNE for dimensionality reduction")
            embedding = TSNE().fit_transform(embeddings)
            np_file = os.path.join(folder_clusterplot, 'tsne_' + embeddings_file.replace('/', '_') + '.np')
            html_file = os.path.join(folder_clusterplot, 'tsne_' + embeddings_file.replace('/', '_') + '.html')
        else:
            print("Using UMAP for dimensionality reduction")
            embedding = umap.UMAP().fit_transform(embeddings)
            np_file = os.path.join(folder_clusterplot, 'umap_' + embeddings_file.replace('/', '_') + '.np')
            html_file = os.path.join(folder_clusterplot, 'umap_' + embeddings_file.replace('/', '_') + '.html')

        # Save the transformed data
        np.save(np_file, embedding)
        output_notebook()

        # Create Bokeh plot
        print('Plotting')
        source = ColumnDataSource(dict(
            x=embedding[:, 0],
            y=embedding[:, 1],
            label=labels
        ))

        print(source)

        # Use unique labels for color mapping
        cmap = CategoricalColorMapper(factors=unique_labels, palette=Category20[len(unique_labels)])

        p = figure(title="Embedding Clustering")
        p.scatter(x='x', y='y', source=source, color={"field": 'label', "transform": cmap}, legend_field='label', size=8)

        show(p)