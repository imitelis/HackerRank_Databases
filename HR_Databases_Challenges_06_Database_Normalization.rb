# HackerRank - Databases - Challenges - VI - Database Normalization


# 1. Database Normalization - Database Normalization #1 - 1NF
#
# The following unnormalized table named PRODUCT is transformed to first normal form (1NF) by splitting it into two tables which have X and Y rows (such that X <Y) respectively. Both the tables have Z columns.
#
 *Product-ID*    *Colors*    *Price* 
 1               Red,Green   15.0 
 2               Blue        18.0 
 3               Yellow,Pink 2.5 
#
# What are the values of X, Y, Z? Enter these integers, each on a new line, in the text-box below. Do not leave any leading or trailing spaces.
#
# Solution
#

3
5
2


# 2. Database Normalization - Database Normalization #2 - 1/2/3 NF
#
# A particular database is normalized to satisfy a particular level of normalization (either 1NF or 2NF or 3NF). One of the tables contains, among other fields, a column for the City and a column for the Zip Code. Assuming that there is a many-to-one mapping between the set of Zip Code(s) and City, we may conclude that the database is definitely NOT in NF form. What is the integer x (1, 2, or 3)? Fill your answer in the text box below.
#
# Solution
#

3


# 3. Database Normalization - Database Normalization #3
#
# A database used by a college’s application stores the relationship between students and the courses they are enrolled in. We have information for each STUDENT (such as name, date of birth, date of enrollment, student-id) and COURSE (course code, instructor, etc.). In real life, a student takes several courses simultaneously while a subject is studied by several students. We need to capture this many-to-many relationship in our database. From the above information, what is the minimum number of tables required to structure this database in accordance with the rules of 2NF normalization?
#
# Solution
#

3


# 4. Database Normalization - Database Normalization #4
#
# A database, normalized as per 2NF rules, has been split into 10 tables. Each of the tables has exactly two columns: one key attribute and one non-key attribute. What is the minimum number of tables required to express this database in 3NF form? Enter the integer in the text box below. Do not leave any leading or trailing spaces.
#
# Solution
#

10


# 5. Database Normalization - Database Normalization #5
#
# Consider the following relation and determinants.
#
 R(a, b,c,d) 

 a,c -> b,d 
 a,d -> b 
 Also, a,b is a primary key for the above relation. 
#
# The above relation is in x NF form where x may take the following values {1,2,3,3.5} corresponding to {1NF, 2NF, 3NF and BCNF} respectively.
#
# What is the maximum possible value of x such that the above relation satisfies the *x*NF form?
# Your answer should only be restricted to one of these numbers:1/2/3/3.5 Do not leave any leading or trailing spaces.
#
# Solution
#

3


# 6. Database Normalization - Database Normalization #6
#
# Let us take the example of a simple movie library. Each movie has a description, director, and serial number. Customers have a name, address, and membership number. Assume only one copy of each movie exists in the library. We are given the following relations and determinants. The keys for each relation are CAPITALIZED.
#
 Relations (The key is CAPITALIZED): 
 customer(name,addr,MEMBERNO) 
 movie(DESCRIPTION,director,serialno) 
 borrow(memberno,DATE,SERIALNO) 

 Determinants: 
 description->director,serialno 
 serialno->description 
 serialno->director 
 name,addr -> memberno 
 memberno -> name,addr 
 serialno,date -> memberno 
#
# The above relation is in x**NF form where x may take the following values {1,2,3,3.5} corresponding to {1NF, 2NF, 3NF and BCNF} respectively.
#
# What is the maximum possible value of **x such that the above relation satisfies the *x*NF form?
# Your answer should only be restricted to one of these numbers:1/2/3/3.5 Do not leave any leading or trailing spaces.
#
# Solution
#

2


# 7. Database Normalization - Database Normalization #7
#
# Let us take the example of a simple movie library. Each movie has a description, director, and serial number. Customers have a name, address, and membership number. Assume only one copy of each movie exists in the library. We are given the following relations and determinants:
#
 Relations: 
 movie(DESCRIPTION,serialno) 
 serial(SERIALNO,director) 
 customer(name,addr,MEMBERNO) 
 borrow(memberno,DATE,SERIALNO) 

 Determinants: 
 description->director,serialno 
 serialno->description 
 serialno->director 
 name,addr -> memberno 
 memberno -> name,addr 
 serialno,date -> memberno 
#
# The above relation is in x**NF form where x may take the following values {1,2,3,3.5} corresponding to {1NF, 2NF, 3NF and BCNF} respectively.
#
# What is the maximum possible value of **x such that the above relation satisfies the *x*NF form?
# Your answer should only be restricted to one of these numbers:1/2/3/3.5 Do not leave any leading or trailing spaces.
#
# Solution
#

3.5


# 8. Database Normalization - Database Normalization #8
#
# Let us take the example of a simple movie library. Each movie has a description, director, and serial number. Customers have a name, address, and membership number. Assume only one copy of each movie exists in the library. We are given the following relations and determinants. The keys for each relation are CAPITALIZED.
#
 Relations (The key is CAPITALIZED): 
 customer(name,addr,MEMBERNO) 
 movie(DESCRIPTION,director,serialno) 
 borrow(memberno,DATE,SERIALNO) 
#
# Which of these determinants is a NON-KEY dependency? In the text box, only enter the index number (1-6) of the dependency which you have identified as non-key.
#
 1.  description->director,serialno 
 2.  serialno->description 
 3.  serialno->director 
 4.  name,addr -> memberno 
 5.  memberno -> name,addr 
 6.  serialno,date -> memberno 
#
# Output Format
#
# In the text box, only enter the index number (1-6) of the dependency which you have identified as non-key.
#
# Solution
#

3


# 9. Database Normalization - Database Normalization #9
# Consider the following relation and determinants. The key(s) are bolded.
#
 R(a, b ,c,d,e) 
#
# Which of these determinants is a NON-CANDIDATE key? In the text box, only enter the index number (1-3) of the dependency which you have identified as non-key.
#
 1. a,c -> b,d,e 
 2. a,d -> b 
 3. a,c,e -> b,d 
#
# Solution
#

2


# 6. Database Normalization - Database Normalization #10
#
# The following table stores rows of information about pizza deliveries. The three columns correspond to the Restaurant name, Crust, Delivery Area. We convert this table into Fourth Normal Form and so we end up creating two tables, each with two columns and N rows. (Both the new tables have an equal number of rows)
#
 Restaurant  Crust       Delivery Area 
 ------------------------------------------- 
 X Pizza     Thick       Whitefield 
 X Pizza     Thick       Greenville 
 X Pizza     Thick       Capital 
 X Pizza     Stuffed     Whitefield 
 X Pizza     Stuffed     Greenville 
 X Pizza     Stuffed     Capital 
 Papa Pizza  Thin        Capital 
 Papa Pizza  Stuffed     Capital 
 F1 Pizza    Thick       Whitefield 
 F1 Pizza    Thick       Greenville 
 F1 Pizza    Thin        Whitefield 
 F1 Pizza    Thin        Greenville 
#
# In the text box below, enter the value of the integer N.
#
# Solution
#

6


