class StatementTags:

    def __init__(self):

        # Predefined families for categorizing statements
        self.families = {
            "arithmetic": ["add", "sub", "mul", "div"],  # Example: arithmetic operations
            "control_flow": ["br", "jmp", "call", "ret"],  # Example: control flow operations
            "memory": ["load", "store"],  # Example: memory operations
            "comparison": ["icmp", "fcmp"],  # Example: comparison operations
            "others": []  # Default category for uncategorized statements
        }

        # Predefined tags for classification
        self.tags = {
            "arithmetic": "arithmetic_op",
            "control_flow": "branch_op",
            "memory": "memory_access",
            "comparison": "comparison_op",
            "others": "misc_op"
        }

    def get_stmt_tag(self, stmt):
        """
        Classify the LLVM IR statement based on predefined families or categories.
        This is a simplified version without using regex or external dependencies.
        """

        # Try to find which family the statement belongs to
        for family, keywords in self.families.items():
            if any(keyword in stmt for keyword in keywords):
                return family  # Return the family tag if a match is found
        return "others"  # Default to "others" if no match

    def get_stmt_newtag(self, stmt):
        """
        Classify the LLVM IR statement using a different set of predefined tags.
        This is a simplified version without using regex or external dependencies.
        """
        # Use get_stmt_tag to classify and map to a new tag
        family_tag = self.get_stmt_tag(stmt)
        return self.tags.get(family_tag, "misc_op")  # Map to the new tag or default to "misc_op"

    def create_tags(self, rev_dic, data, newtags=False):
        """
        Generate tags for each statement in the reverse dictionary (rev_dic),
        using either old or new tagging logic.
        """
        if newtags:
            # Use new tag system (e.g., simplified tags like "arithmetic_op", "branch_op")
            targets = ["arithmetic_op", "branch_op", "memory_access", "comparison_op", "misc_op"]  # Simplified targets
            print('Found %d labels' % len(targets))
            labels = [self.get_stmt_newtag(rev_dic[stmt]) for stmt in range(len(rev_dic))]
        else:
            # Use old tag system (e.g., categories like "arithmetic", "control_flow")
            targets = ["arithmetic", "control_flow", "memory", "comparison", "others"]  # Simplified targets
            print('Found %d labels' % len(targets))
            labels = [self.get_stmt_tag(rev_dic[stmt]) for stmt in range(len(rev_dic))]

        return targets, labels
