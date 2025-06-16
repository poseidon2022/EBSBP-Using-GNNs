class TwoBitPredictor:
    """
    A simple 2-bit saturating counter branch predictor.
    States: 00 (Strongly Not Taken), 01 (Weakly Not Taken),
            10 (Weakly Taken), 11 (Strongly Taken)
    """
    def __init__(self):
        self.state = 2  # Initialize as Weakly Taken
        self.predictions = []
        self.mispredictions = 0

    def predict(self):
        """
        Predicts True (Taken) if state is 2 (Weakly Taken) or 3 (Strongly Taken).
        Predicts False (Not Taken) if state is 0 (Strongly Not Taken) or 1 (Weakly Not Taken).
        """
        return self.state >= 2

    def update(self, actual_outcome):
        """
        Updates the predictor's state based on the actual branch outcome.
        Increments state if Taken, decrements if Not Taken, saturating at 0 and 3.
        """
        predicted_outcome = self.predict()
        if predicted_outcome != actual_outcome:
            self.mispredictions += 1

        if actual_outcome:  # Actual was Taken
            self.state = min(3, self.state + 1)
        else:  # Actual was Not Taken
            self.state = max(0, self.state - 1)

        self.predictions.append(predicted_outcome)