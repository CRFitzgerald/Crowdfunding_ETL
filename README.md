# Crowdfunding_ETL
## Project 2
In this project, python pandas and regular expressions are used to extract and transform crowdfunding and contact data from two Excel files. After creating a table schema in QuickDBD, I loaded the resulting four .csv files into tables in a Postgresql database. I used SELECT * query on each table to confirm accuracy. 

## Data Extraction and Transformation
1. Category Dataframe/CSV created using Python Pandas.
2. SubCategory Dataframe/CSV created using Python Pandas.
3. Campaign Dataframe/CSV created using Python Pandas.
4. Contacts Dataframe/CSV created using regular expressions.

### Data Modeling
Using dbdiagram.io, the four tables and their relationships are modeled. It should be noted that the Category and Subcategory tables contain only primary keys. These two tables serve a dictionary-like purpose: translating the alpha-numeric ID numbers that are used in the Campagin table to string names recognizable to the average layperson, (ie, food is the recognizable string value related to alpha-numberic ID cat1). 

### Data Engineering
Here, a table was created for each CSV file and that file's data loaded into it. This was done for each table using the format below. 
1. Create table with csv name. 
2. Create table columns 1:1 to csv columns. Define each column's data type.
3. List primary and foreign key constraints. 
