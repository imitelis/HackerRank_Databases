# HackerRank - Databases - Challenges - III - OLAP


# 1. OLAP - OLAP Performance
#
# Which of these helps OLAP speed up queries, in terms of performance?
#
# Options
#
# (A) Dice
# (B) Aggregation
#
# Solution
#

O (A) Dice
X (B) Aggregation


# 2. OLAP -  OLAP Operations - 1
#
# This OLAP operation involves computing all of the data relationships for one or more dimensions.
#
# Options
#
# (A) dice
# (B) slice
# (C) pivot
# (D) roll-up
#
# Solution
#

O (A) dice
O (B) slice
O (C) pivot
X (D) roll-up


# 3. OLAP -  OLAP Operations - 2
#
# This OLAP Operation rotates the data, and delivers an alternative to the original presentation.
#
# Options
#
# (A) pivot
# (B) slice
# (C) roll-up
# (D) dice
#
# Solution
#

X (A) pivot
O (B) slice
O (C) roll-up
O (D) dice


# 4. OLAP - OLAP Cube Metadata
#
# What is the source of the cube metadata for OLAP?
#
# Options
#
# (A) Star Schema
# (B) Snowflake Schema
# (C) Standard Database
# (D) Both star and snowflake schema(s)
#
# Solution
#

O (A) Star Schema
O (B) Snowflake Schema
O (C) Standard Database
X (D) Both star and snowflake schema(s)


# 5. OLAP -  OLAP Name(s)
#
# Which of these are alternate names for an OLAP Cube? The options in the top row are a and b respecitvely and those in the bottom row are c and d.
#
# Options
#
# (A) Cube
# (B) Multidimensional Cube
# (C) HyperCube
# (D) Both (B) and (C)
#
# Solution
#

O (A) Cube
O (B) Multidimensional Cube
O (C) HyperCube
X (D) Both (B) and (C)


# 6. OLAP -  The Total View
#
# Which of these provides a total view of the organization?
#
# Options
#
# (A) OLAP
# (B) OLTP
# (C) Data Warehousing
# (D) Database
#
# Solution
#

O (A) OLAP
O (B) OLTP
X (C) Data Warehousing
O (D) Database


# 7. OLAP - OLAP Operation Types
#
# Consider a fact table DataPoints(D1,D2,D3,x), and the following three queries:
#
# Q1: Select D1,D2,D3,Sum(x) From DataPoints Group By D1,D2,D3
# Q2: Select D1,D2,D3,Sum(x) From DataPoints Group By D1,D2,D3 WITH CUBE
# Q3: Select D1,D2,D3,Sum(x) From DataPoints Group By D1,D2,D3 WITH ROLLUP
#
# Suppose attributes D1, D2, and D3 have n1, n2, and n3 different values respectively, and assume that each possible combination of values appears at least once in the table DataPoints. The number of tuples in the result of each of the three queries above can be specified as an arithmetic formula involving n1, n2, and n3. Pick the one tuple (a,b,c,d,e,f) in the list below such that when n1=a, n2=b, and n3=c, then the result sizes of queries Q1, Q2, and Q3 are d, e, and f respectively.
#
# Options
#
# (A) (2, 2, 2, 6, 18, 8)
# (B) (2, 2, 2, 8, 64, 15)
# (C) (5, 10, 10, 500, 1000, 550)
# (D) (4, 7, 3, 84, 160, 117)
#
# Solution
#

O (A) (2, 2, 2, 6, 18, 8)
O (B) (2, 2, 2, 8, 64, 15)
O (C) (5, 10, 10, 500, 1000, 550)
X (D) (4, 7, 3, 84, 160, 117)


