# HackerRank - Databases - Challenges - Set and Algebra


# Databases - Relational Calculus
# We execute the following query (in Relational Calculus) on a set of integers S.
# For the given set S, what will be the answer? Fill up the answer box with the required integer.

# {x|∀yS(x)∧S(y)→x≤y}

# S = {4,5,6,7,10,11,19,18,3}

19


# Databases - Keys
# A database table with three fields (bookname, author, language) has been created. If the table is as provided below, which of these three fields may be used as the primary key?

 bookname-author-language
 A Tale of Two Cities, Charles Dickens, English
 Oliver Twist, Charles Dickens, English
 Godaan, Premchand, Hindi
 Chandrakanta, Devaki Nandan Khatri, Hindi
 Hamlet, William Shakespeare, English
 The Merchant of Venice, William Shakespeare, English

# Output Format
# Only fill in the name of the field which may be used as the primary key. Grading is case-sensitive.

bookname


# Databases - Natural Joins
# Relation R(A,C) has the following tuples:

A : C
3,3
16,4
12,3
3,15
27,1

# Relation S(B,C,D) has the following tuples:

B : C : D
50,1,6
1,55,8
4,3,9

# The following tuple is in the result of the natural join between R and S where tuples are structured as (A,B,C,D):

27, X, Y, Z

# In the answer box, fill up the values of the integers X, Y and Z in three separate lines. e.g.

10 
20 
30 

50
1
6


# Databases - Differences
# Relation R(A,B,C) has the following tuples:

A B C
1 2 3
4 2 3
4 5 6
2 5 3
1 2 6

# and relation S(A,B,C) has the following tuples:

A B C
2 5 3
2 5 4
4 5 6
1 2 3

# The differences (R-S) is computed and the following tuple is found to be present in the result. Assume that the schema of the result is (A,B,C).

4, b, c

# Find the integers b and c. Fill in the values in the answer box, each on a new line.

# Output Format

# Two integers, corresponding to b and c, each on a new line. For example:

4 
5 

2
3


