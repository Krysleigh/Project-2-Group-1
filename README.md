Project Name ETL Mini Project- Nick Nath,Krystin Cipriano, Nancy Zheng, Ryan Sambila, Chaitanya Kota

Overview For the ETL mini project.
We worked in team of 5 to practice building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions to extract and transform the data. 
After we transformed the data, we created four CSV files and used the CSV file data to create an ERD and a table schema. Finally, these CSV files were uploaded into a Postgres database.

Brief description of the project. 
The project is divided into four subsections:
-Create the Category and Subcategory DataFrames
-Create the Campaign DataFrame
-Create the Contacts DataFrame 
-Create the Crowdfunding Database

Table of Contents 
A. Create a Category and Subcategory of DataFrames

Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns: -A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories -A "category" column that contains only the category titles
Export the category DataFrame as category.csv and save it to your GitHub repository.
Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame that has the following columns: -A "subcategory_id" column that has entries going sequentially from "subcat1" to "subcatn", where n is the number of unique subcategories -A "subcategory" column that contains only the subcategory titles

B. Create the Campaign DataFrame

Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame has 15 distinct columns:
Export the campaign DataFrame as campaign.csv and saved to GitHub repository.

C. Create the Contacts DataFrame

Extract and transform the data from the contacts.xlsx excel data using Python dictionary methods.
From using Python Dictionary method
Import the contacts.xlsx file into a DataFrame. -Iterate through the DataFrame, converting each row to a dictionary. -Iterate through each dictionary, doing the following: -Extract the dictionary values from the keys by using a Python list comprehension. -Add the values for each row to a new list. -Create a new DataFrame that contains the extracted data. -Split each "name" column value into a first and last name, and place each in a new column. -Clean and export the DataFrame as contacts.csv and save it to your GitHub repository.

D. Create the Crowdfunding Database

Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBDLinks to an external site..
Use the information from the ERD to create a table schema for each CSV file.
Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to your GitHub repository.
Create a new Postgres database, named crowdfunding_db.
Using the database schema, create the tables in the correct order to handle the foreign keys.
Verify the table creation by running a SELECT statement for each table.
Import each CSV file into its corresponding SQL table. 
  Import Instructions:
    1. right click on table icon, and select "Import/Export Data...", 
    2. click on the Options table and make sure the header is selected. 
    3. for the contacts.csv becucase of the serial ID, click on Columns tab and remove the "id" field from import. 
    4. Click on OK
  Import Order:
    1. subcategory.csv
    2. category.csv
    3. campaign.csv
    4. contacts.csv
Verify that each table has the correct data by running a SELECT statement for each.
Required Libraries The project requires the following Python libraries: pandas sqlalchemy PostgreSQL Numpy QuickDBD

Installation -Installing PostgreSQL:

Download the PostgreSQL installer for your operating system from the official website. Run the installer and follow the instructions to set up the password, port number, and data directory. 
Ensure that you add PostgreSQL to your PATH when presented with the option. -Installing pgAdmin: 
Download the pgAdmin installer for your operating system from the official website. Run the installer and follow the instructions to complete the installation. 
Installing Python: Download the latest version of Python from the official website. Run the installer and follow the instructions to complete the installation. Ensure that you add Python to your PATH when presented with the option.

Installing Dependencies: 1.Open the command prompt or terminal. 
2.Navigate to the project directory. 
3.Run the following command to install the dependencies: pip install -r requirements.txt

Usage To run scripts in python, we will use libraries above to analyze data using python. Scripts are run in Anaconda prompt by opening the terminal and navigating to the directory where the script is located. 
Python scripts can be ran using the command python script_name.py

Data Two datasets used in this project included contacts and crowdfunding
Analysis Four CSV files are created and an ERD and table schema is also created to showcase the data analysis and extraction.

Data Analysis 
Python dictionary methods

Results 
See attached Jupyter Notebook for data extraction and transformation

License 
edX Boot Camps LLC


