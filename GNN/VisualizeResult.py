import matplotlib.pyplot as plt
import seaborn as sns

class VisualizeResult:
    """
    A class used to visualize the performance metrics and confusion matrix of a model.

    Attributes
    ----------
    accuracy : float
        The accuracy score of the model.
    precision : float
        The precision score of the model.
    recall : float
        The recall score of the model.
    f1 : float
        The F1 score of the model.
    confusion_matrix : array-like
        The confusion matrix of the model's predictions.

    Methods
    -------
    plot_metrics():
        Plots a bar chart of the performance metrics (accuracy, precision, recall, F1-score).
    
    plot_confusion_matrix():
        Plots a heatmap of the confusion matrix and a line plot of predicted vs actual values.
    """
    def __init__(self, accuracy, precision, recall, f1, confusion_matrix):
        self.accuracy = accuracy
        self.precision = precision
        self.recall = recall
        self.f1 = f1
        self.confusion_matrix = confusion_matrix

    def plot_metrics(self):
        metrics = ['Accuracy', 'Precision', 'Recall', 'F1-Score']
        values = [self.accuracy, self.precision, self.recall, self.f1]

        plt.bar(metrics, values, color=['blue', 'green', 'orange', 'red'])
        plt.ylabel('Scores')
        plt.title('Performance Metrics')
        plt.ylim(0, 1) 
        plt.savefig('/home/mercury/Desktop/Final_Year_Project/GNN/performance_metrics.png')
        plt.show()

    def plot_confusion_matrix(self):
        plt.figure(figsize=(6, 6))
        sns.heatmap(self.confusion_matrix, annot=True, fmt='d', cmap='Blues', cbar=False, 
                    xticklabels=['Not Taken', 'Taken'], yticklabels=['Not Taken', 'Taken'])
        plt.title('Confusion Matrix: Edge Prediction')
        plt.xlabel('Predicted')
        plt.ylabel('Actual')
        plt.show()

        # Plot predictions vs. actual values
        plt.figure(figsize=(10, 6))
        plt.plot(all_labels, label="Actual", color="red", alpha=0.6)
        plt.plot(all_preds, label="Predicted", color="blue", alpha=0.6)
        plt.title('Predicted vs Actual: Edge Prediction')
        plt.xlabel('Edge Index')
        plt.ylabel('Prediction (0 or 1)')
        plt.legend()
        plt.savefig('/home/mercury/Desktop/Final_Year_Project/GNN/confusion_mx.png')
        plt.show()