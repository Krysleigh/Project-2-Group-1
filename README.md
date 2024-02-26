# ETL Mini Project
**Contributors**: Krystin Cipriano, Chaitanya Kota, Nick Nath, Ryan Sambila, Nancy Zheng

### Overview
We worked in a team of 5 to build an ETL pipeline using Python, Pandas, and Python dictionary methods (versus regular expressions) to extract and transform the data.  
We used data in the contacts and crowdfunding Excel files located in the Resources folder for this project.
  
After we cleaned and transformed the data, we exported them as four CSV files (category.csv, subcategory.csv, contacts.csv, and campaign.csv). The CSV files were used to create an ERD and a table schema and then uploaded into a Postgres database.
  
### Table of Contents  
The project is divided into four subsections:
- Create the Category and Subcategory DataFrames
- Create the Campaign DataFrame
- Create the Contacts DataFrame 
- Create the Crowdfunding Database

### Description
  
**A. Create a Category and Subcategory of DataFrames**
- Extracted and transformed the `crowdfunding.xlsx` Excel data to create a category DataFrame that has the columns `category_id` and `category`.
- Exported the category DataFrame as `category.csv` and saved it to GitHub.
- Extracted and transformed the `crowdfunding.xlsx` Excel data to create a subcategory DataFrame that has columns `subcategory_id` and `subcategory`.

**B. Create the Campaign DataFrame**
- Extracted and transformed the `crowdfunding.xlsx` Excel data to create a campaign DataFrame has 15 distinct column
- Exported the campaign DataFrame as `campaign.csv` and saved it to GitHub.

**C. Create the Contacts DataFrame**
- Extracted and transformed the data from the `contacts.xlsx` excel data using Python dictionary methods.
- Imported the `contacts.xlsx` file into a DataFrame.
- Iterated through the DataFrame, converting each row to a dictionary.
- Iterated through each dictionary, doing the following:
    - Extracted the dictionary values from the keys by using a Python list comprehension.
    - Added the values for each row to a new list. 
- Created a new DataFrame that contains the extracted data.
- Split each "name" column value into a first and last name, and placed each in a new column.
- Cleaned and exported the DataFrame as `contacts.csv` and saved it to GitHub.

**D. Create the Crowdfunding Database**
- Inspected the four CSV files, and then sketched an ERD of the tables by using QuickDBD.
- Used the information from the ERD to create a table schema for each CSV file.
- Saved the database schema as a Postgres file named `crowdfunding_db_schema.sql` and saved it to GitHub.
- Created a new Postgres database, named `crowdfunding_db`.
- Used the database schema and created the table in the correct order to handle the foreign keys.
- Verified the table creation by running a `SELECT` statement for each table.
- Imported each CSV file into its corresponding SQL table. 
- Import Instructions:
    1. right click on the table icon, and select "Import/Export Data...", 
    2. click on the Options table and make sure the header is selected.
    3. Click on OK
- Import Order:
    1. `subcategory.csv`
    2. `category.csv`
    3. `contacts.csv`
    4. `campaign.csv`
- Verified each table has the correct data by running a `SELECT` statement for each.
- Required Tools and Python libraries: `pandas`, `sqlalchemy`, `PostgreSQL`, `Numpy`, `QuickDBD`.  

  
# Schema:
<img width="1015" alt="Screenshot 2024-02-24 at 9 32 08 PM" src="https://github.com/Krysleigh/Project-2-Group-1/assets/56358876/c6f189f6-2d46-40de-a028-8b633738eaa1">

### Results 
*Four CSV files were created and an ERD and table schema were also created to showcase the data analysis and extraction*
See attached Jupyter Notebook: `ETL_Mini_Project.ipynb` for data extraction and transformation.

License 
edX Boot Camps LLC


