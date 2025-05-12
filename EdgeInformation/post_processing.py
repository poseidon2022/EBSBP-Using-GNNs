import pandas as pd
from collections import deque

# Read the log file
data = pd.read_csv("branch_history.log", names=["branch_id", "taken"])

# Group by branch ID
branches = data.groupby("branch_id")

# Compute history features
history_features = {}
for branch_id, group in branches:
    outcomes = group["taken"].tolist()
    n = len(outcomes)

    # Last 4 outcomes
    if n >= 4:
        last_4 = outcomes[-4:]
        last_4_outcomes = sum(last_4) / 4.0  # Fraction taken
    else:
        last_4_outcomes = sum(outcomes) / n if n > 0 else 0.0

    # Geometric summary (lengths 2, 4, 8)
    geometric_summary = []
    for length in [2, 4, 8]:
        if n >= length:
            window = outcomes[-length:]
            taken_prob = sum(window) / length
        else:
            taken_prob = sum(outcomes) / n if n > 0 else 0.0
        geometric_summary.append(taken_prob)

    history_features[branch_id] = {
        "last_4_outcomes": last_4_outcomes,
        "geometric_summary": geometric_summary
    }

# Example output
for branch_id, features in history_features.items():
    print(f"Branch {branch_id}: [last_4_outcomes: {features['last_4_outcomes']}, geometric_summary: {features['geometric_summary']}]")