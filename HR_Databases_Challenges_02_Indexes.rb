# HackerRank - Databases - Challenges - II - Indexes


# 1. Indexes - Index Architecture Types
#
# How many index architecture type classifications are there in MS SQL Server?
#
# Options
#
# (A) 1
# (B) 2
# (C) 3
# (D) 4
#
# Solution
#

O (A) 1
X (B) 2
O (C) 3
O (D) 4


# 2. Indexes - Indexes - 2
#
# Which of the following statement is true about row locators in non-clustered indexes in MS SQL Server?
#
# Options
#
# (A) If the table does not have a clustered index, the row locator is the clustered index key for the row.
# (B) If the table has a clustered index, or the index is on an indexed view, the row locator is a pointer to the row.
# (C) If the table has a clustered index, or the index is on an indexed view, the row locator is the clustered index key for the row.
# (D) None of the above-mentioned statement is true.
#
# Solution
#

O (A) If the table does not have a clustered index, the row locator is the clustered index key for the row.
O (B) If the table has a clustered index, or the index is on an indexed view, the row locator is a pointer to the row.
X (C) If the table has a clustered index, or the index is on an indexed view, the row locator is the clustered index key for the row.
O (D) None of the above-mentioned statement is true.

# 3. Indexes - Indexes - 3
#
# Consider the following two designs to store the data using clustered indexes in MS SQL Server:
#
# - In the first design, the fill factor is 20% and the total number of free rows per page are A.
# - In the second design, the fill factor is 40% and the total number of free rows per page are B.
#
# Which the followings describes the relation between A and B:
#
# Options
#
# (A) A = 1.33B
# (B) B = 1.33A
# (C) A = 0.67B
# (D) B = 0.67A
#
# Solution
#

X (A) A = 1.33B
O (B) B = 1.33A
O (C) A = 0.67B
O (D) B = 0.67A


# 4. Indexes - Indexes - 4
#
# The correct syntax for creating composite indexes in MS SQL Sever is:
#
# Options
#
# (A) O CREATE INDEX index_name; ON table_name(column1), table_name(column2);
# (B) O CREATE INDEX index_name; ON table_name(column1) and table_name(column2);
# (C) X CREATE INDEX index_name; ON table_name(column1, column2);
# (D) O All the above-mentioned syntax are correct.
#
# Solution
#

O (A) CREATE INDEX index_name; ON table_name(column1), table_name(column2);
O (B) CREATE INDEX index_name; ON table_name(column1) and table_name(column2);
X (C) CREATE INDEX index_name; ON table_name(column1, column2);
O (D) All the above-mentioned syntax are correct.


