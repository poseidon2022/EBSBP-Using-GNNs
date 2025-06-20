import pandas as pd
import os

class HeuristicPredictor:
    """
    A heuristic-based branch predictor using precomputed probabilities from a CSV file.
    The CSV contains Edge_Key, Heuristic_Taken, and Heuristic_Not_Taken columns.
    """
    def __init__(self, csv_path="/home/mercury/Desktop/Final_Year_Project/Embedding/csv/chaotic_heuristic_data.csv"):
        self.csv_path = csv_path
        self.predictions = []
        self.mispredictions = 0
        self.current_row_idx = 0

        # Load the CSV file
        try:
            self.df = pd.read_csv(self.csv_path)
            if self.df.empty:
                raise ValueError("CSV file is empty.")
            print(f"Loaded {len(self.df)} heuristic predictions from {self.csv_path}.")
        except FileNotFoundError:
            print(f"Error: CSV file '{self.csv_path}' not found. Using dummy predictions.")
            self.df = pd.DataFrame(columns=["Edge_Key", "Heuristic_Taken", "Heuristic_Not_Taken"])
        except Exception as e:
            print(f"Error loading CSV: {e}. Using dummy predictions.")
            self.df = pd.DataFrame(columns=["Edge_Key", "Heuristic_Taken", "Heuristic_Not_Taken"])

    def predict(self):
        """
        Predicts the branch outcome based on the current row's heuristic probabilities.
        Returns True (Taken) or False (Not Taken) using a threshold of 0.5.
        """
        if self.df.empty or self.current_row_idx >= len(self.df):
            return False  # Default to Not Taken if no data or index out of range

        row = self.df.iloc[self.current_row_idx]
        heuristic_taken_prob = row["Heuristic_Taken"]
        return heuristic_taken_prob > 0.5

    def update(self, actual_outcome):
        """
        Updates the predictor's state based on the actual branch outcome.
        Increments mispredictions if the prediction was incorrect.
        """
        predicted_outcome = self.predict()
        if predicted_outcome != actual_outcome:
            self.mispredictions += 1

        self.predictions.append(predicted_outcome)
        self.current_row_idx += 1  # Move to the next row