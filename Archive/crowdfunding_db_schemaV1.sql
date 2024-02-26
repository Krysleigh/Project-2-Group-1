--Create tables for the crowdfunding database

--Create Campaign table
CREATE TABLE campaign (
    cf_id INTEGER NOT NULL PRIMARY KEY,
    contact_id INTEGER NOT NULL,
    company_name VARCHAR (40) NOT NULL,
	description VARCHAR (60) NOT NULL,
	goal INTEGER NOT NULL,
	pledged INTEGER NOT NULL,
	outcome VARCHAR (10) NOT NULL,
	backers_count INTEGER NOT NULL,
	country CHAR (2) NOT NULL,
	currency CHAR (3) NOT NULL,
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
    category_id CHAR (4) NOT NULL,
    subcategory_id VARCHAR (8) NOT NULL)

--Create Category table
CREATE TABLE category (
	category_id CHAR (4) NOT NULL PRIMARY KEY,
    category_name VARCHAR (15) NOT NULL)
	
--Create Sub-Category table
CREATE TABLE subcategory (
	subcategory_id VARCHAR (8) NOT NULL PRIMARY KEY,
	subcategory_name VARCHAR (20) NOT NULL)

--Create Contacts table
CREATE TABLE contacts (
	contact_id INTEGER NOT NULL PRIMARY KEY,
	first_name VARCHAR (20)  NOT NULL,
	last_name VARCHAR (20)  NOT NULL,
	email VARCHAR (45)  NOT NULL)
	
-- Add Constraints
	
ALTER TABLE campaign ADD CONSTRAINT fk_campaign_category_id FOREIGN KEY(category_id)
REFERENCES category (category_id)

ALTER TABLE campaign ADD CONSTRAINT fk_campaign_subcategory_id FOREIGN KEY(subcategory_id)
REFERENCES subcategory (subcategory_id)	

ALTER TABLE campaign ADD CONSTRAINT fk_campaign_contact_id FOREIGN KEY(contact_id)
REFERENCES contacts (contact_id)	

--Import csv files to tables

-- Import subcategory.csv with right lick on table and select "Import/Export Data..."
-- Click on Options and make sure Header is slected
-- click on OK
--Review Table
SELECT * FROM subcategory

-- Import category.csv with right lick on table and select "Import/Export Data..."
-- Click on Options and make sure Header is slected
-- click on OK
-- Review Table
SELECT * FROM category

-- Import contacts.csv with right lick on table and select "Import/Export Data..."
-- Click on Options and make sure Header is slected
-- click on OK
-- Review Table
SELECT * FROM contacts

-- Import campaign.csv with right lick on table and select "Import/Export Data..."
-- Click on Options and make sure Header is slected
-- click on OK
-- Review Table
SELECT * FROM campaign

