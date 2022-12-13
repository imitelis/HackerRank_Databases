# HackerRank - Databases - Challenges - OLAP


# OLAP Performance
# Which of these helps OLAP speed up queries, in terms of performance?

# (A) O Dice
# (B) X Aggregation


# OLAP Operations - 1
# This OLAP operation involves computing all of the data relationships for one or more dimensions.

# (A) O dice
# (B) O slice
# (C) O pivot
# (D) X roll-up


# OLAP Operations - 2
# This OLAP Operation rotates the data, and delivers an alternative to the original presentation.

# (A) X pivot
# (B) O slice
# (C) O roll-up
# (D) O dice


# OLAP Cube Metadata
# What is the source of the cube metadata for OLAP?

# (A) O Star Schema
# (B) O Snowflake Schema
# (C) O Standard Database
# (D) X Both star and snowflake schema(s)


# OLAP Name(s)
# Which of these are alternate names for an OLAP Cube? The options in the top row are a and b respecitvely and those in the bottom row are c and d.

# (A) O Cube
# (B) O Multidimensional Cube
# (C) O HyperCube
# (D) X Both (B) and (C)


# The Total View
# Which of these provides a total view of the organization?

# (A) O OLAP
# (B) O OLTP
# (C) X Data Warehousing
# (D) O Database


# OLAP Operation Types
# Consider a fact table DataPoints(D1,D2,D3,x), and the following three queries:
 
# Q1: Select D1,D2,D3,Sum(x) From DataPoints Group By D1,D2,D3
# Q2: Select D1,D2,D3,Sum(x) From DataPoints Group By D1,D2,D3 WITH CUBE
# Q3: Select D1,D2,D3,Sum(x) From DataPoints Group By D1,D2,D3 WITH ROLLUP

# Suppose attributes D1, D2, and D3 have n1, n2, and n3 different values respectively, and assume that each possible combination of values appears at least once in the table DataPoints. The number of tuples in the result of each of the three queries above can be specified as an arithmetic formula involving n1, n2, and n3. Pick the one tuple (a,b,c,d,e,f) in the list below such that when n1=a, n2=b, and n3=c, then the result sizes of queries Q1, Q2, and Q3 are d, e, and f respectively.

# (A) O (2, 2, 2, 6, 18, 8)
# (B) O (2, 2, 2, 8, 64, 15)
# (C) O (5, 10, 10, 500, 1000, 550)
# (D) X (4, 7, 3, 84, 160, 117)


