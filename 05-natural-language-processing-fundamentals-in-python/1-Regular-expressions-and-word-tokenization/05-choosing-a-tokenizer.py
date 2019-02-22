"""
Choosing a tokenizer
Given the following string, which of the below patterns is the best tokenizer? If possible, you want to retain sentence punctuation as separate tokens, but have '#1' remain a single token.

my_string = "SOLDIER #1: Found them? In Mercea? The coconut's tropical!"
The string is available in your workspace as my_string, and the patterns have been pre-loaded as pattern1, pattern2, pattern3, and pattern4, respectively.

Additionally, regexp_tokenize has been imported from nltk.tokenize. You can use regexp_tokenize() with my_string and one of the patterns as arguments to experiment for yourself and see which is the best tokenizer.

INSTRUCTIONS
50XP
Possible Answers

r"\w+(\?!)"
r"(\w+|#\d|\?|!)"
r"(#\d\w+\?!)"
r"\s+"
"""

from nltk.tokenize import regexp_tokenize
regexp_tokenize(my_string, r"(\w+|#\d|\?|!)")
