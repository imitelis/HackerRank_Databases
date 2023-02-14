# HackerRank - Databases - Challenges - V - NoSQL - XML, MapReduce - I


# 1. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 1
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector for listing the titles of the movies, in the same order as which they occur in the given XML. The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 The Enemy 
 Transformers 
 Trigun 
 Ishtar 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers. 
#
# Solution
#

# Standard ruby library for XML parsing
#
require 'rexml/document'
include REXML
#
# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# XPath Selector for listing the titles of the movies, in the same order as which they occur in the given XML.
# Fill in the blanks to complete the required XPath selector query
puts doc.elements.each("collection/movie/@title")


# 2. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 2
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath Selector for listing the popularity of the movies, in the same order as which they occur in the given XML. The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 10 
 7 
 10 
 2 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers. 
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# XPath Selector for listing the popularity of the movies, in the same order as which they occur in the given XML.
# Fill in the blanks to complete the required XPath selector query
puts doc.elements.each("collection/movie/popularity/text()")


# 3. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 3
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector for listing the format of the movies with popularity<8, in the same order as which they occur in the given XML. The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you. 
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 DVD 
 VHS 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers.
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# XPath Selector for listing the format of the movies with popularity<8, in the same order as which they occur in the given XML.
# Fill in the blanks to complete the required XPath selector query
puts doc.elements.each("collection/movie[popularity/text() < 8]/format/text()")


# 4. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 4
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector for picking up the popularity of the movie with the title "Trigun". The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 10 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers.
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

#XPath selector for picking up the popularity of the movie with the title "Trigun"
puts doc.elements["collection/movie[@title = 'Trigun']/popularity/text()"]


# 5. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 5
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector for picking up the shelf of the movie named 'Transformers'. The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 B 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers.
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# XPath selector for picking up the shelf of the movie named 'Transformers'
# Fill in the blanks to complete the required XPath selector query
# Assume there is only ONE such movie.
puts doc.elements["collection/movie[@title = 'Transformers']/@shelf"]


# 6. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 6
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector for picking up the name of the movie for which the description contains the substring "bit". Assume that there is exactly one such record. The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 Trigun 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers. 
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

#XPath selector for picking up the name of the movie for which the description contains the substring "bit"
puts doc.elements["collection/movie[contains(description, 'bit')]/@title"]


# 7. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 7
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector to compute the average popularity of movies, correct to 2 places of decimal. The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 7.25 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers.
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# XPath Selector for computing the average popularity of the movies in the given XML fragment.
# Fill in the blanks to complete the required XPath selector query
puts XPath.match(doc,"sum(collection/movie/popularity) div count(collection/movie/popularity)")


# 8. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 8
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector for finding the number of characters (i.e, the string-length) of the description of the second movie in the XML file. The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 15 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers. 
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# Write the XPath selector for finding the number of characters (i.e, the string-length) in the description of the second movie in the XML file.
# Fill in the blanks to complete the required XPath selector query
puts doc.elements.each("string-length(collection/movie[2]/description/text())")


# 9. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 9
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector for listing the title of the second movie for which the marked shelf = "B". The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 Trigun 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers. 
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# Write the XPath selector for listing the title of the second movie for which the marked shelf = "B".
# Fill in the blanks to complete the required XPath selector query
puts doc.elements.each("collection/movie[@shelf = 'B'][2]/@title")


# 10. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 10
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath Selector for listing the titles of the last two movies in the list, listed in the same order as which they occur in the given XML. The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 Trigun 
 Ishtar 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers.
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# XPath Selector for listing the titles of the last two movies in the list, listed in the same order as which they occur in the given XML.
# Fill in the blanks to complete the required XPath selector query
puts doc.elements.each("collection/movie[position() > last() - 2]/@title")


# 11. NoSQL - XML, MapReduce - Querying XML Datastores with XPath - 11
#
# XPath is a very valuable tool, often used for querying XML databases. XPath queries (or close variants) are also used in the process of Web Scraping while retreiving data from structured XHTML-compliant web pages, specially those with tabulated data.
#
# A quick XPath tutorial is available here. (https://edutechwiki.unige.ch/en/XPath_tutorial_-_basics)
#
# Provided XML Fragment and Task Description
#
# Assume that you have been provided the fragment of XML, shown below. Your task is to write the XPath selector for listing the titles of the movies which occur at odd positions in the XML, in the same order as which they occur in the given XML (i.e, the first record, third record, etc.). The Ruby code for handling input, output and document construction has already been provided. You only need to fill up the required blanks as indicated in the template code provided. This challenge is agnostic to language-specific knowledge and you do not require to know ruby - as only the XPath selector needs to be completed by you.
#
<collection shelf="Classics">
<movie title="The Enemy" shelf="A">
   <type>War, Thriller</type>
   <format>DVD</format>
   <year>2001</year>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Talk about a war</description>
</movie>
<movie title="Transformers" shelf="B">
   <type>Science Fiction</type>
   <format>DVD</format>
   <year>1980</year>
   <rating>R</rating>
   <popularity>7</popularity>
   <description>Science Fiction</description>
</movie>
   <movie title="Trigun" shelf="B">
   <type>Action</type>
   <format>DVD</format>
   <episodes>4</episodes>
   <rating>PG</rating>
   <popularity>10</popularity>
   <description>Quite a bit of action!</description>
</movie>
<movie title="Ishtar" shelf="A">
   <type>Comedy</type>
   <format>VHS</format>
   <rating>PG</rating>
   <popularity>2</popularity>
   <description>Boring</description>
</movie>
</collection>
#
# Expected Output
#
 The Enemy 
 Trigun 
#
# Your code will also be run against a hidden test case, which is similar in schema and format to the XML fragment shown above - only some of the values in the fields will be changed. This is to prevent the submission of hard-coded answers. 
#
# Solution
#

# Standard ruby library for XML parsing
require 'rexml/document'
include REXML

# Enter your code here. Read input from STDIN. Print output to STDOUT
xmlText = "" 

# Read the input XML Fragment
while line = gets()
	xmlText += line
end

doc = Document.new xmlText

# XPath Selector for listing the titles of the movies, in the same order as which they occur in the given XML.
# Fill in the blanks to complete the required XPath selector query
puts doc.elements.each("collection/movie[position() mod 2 = 1]/@title")


