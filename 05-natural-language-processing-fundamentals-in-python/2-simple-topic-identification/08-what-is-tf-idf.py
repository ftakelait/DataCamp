"""
What is tf-idf?

You want to calculate the tf-idf weight for the word "computer", which appears five times in a document containing 100 words. Given a corpus containing 200 documents, with 20 documents mentioning the word "computer", tf-idf can be calculated by multiplying term frequency with inverse document frequency.

Term frequency = percentage share of the word compared to all tokens in the document Inverse document frequency = logarithm of the total number of documents in a corpora divided by the number of documents containing the term

Which of the below options is correct?

INSTRUCTIONS
50XP
Possible Answers

(5 / 100) * log(200 / 20)
(5 * 100) / log(200 * 20)
(20 / 5) * log(200 / 20)
(200 * 5) * log(400 / 5)
"""

(5 / 100) * log(200 / 20)
