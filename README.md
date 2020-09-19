# ETL-Project

​
**Team:**
* Zhao Aijie
* Daniel Carter
* Jon Bendel
* Franklin Truong  
​
​
**Tasks:**
* Pulling original data requests and merging data
* Cleaning data sets
* Create DataFrame with cleaned data set & downloading to csv
* Create tables and new data frames in PGadmin
​
​
​
### Data 
***In order to gather data needed for our project we used 3 different datasets from Kaggle which lead us to the CDC website to gather additional data. The data in the three files included the following information:***
* Covid-19 
* Obesity 
* Population Density  
​
​
**Sources:**
* Population Density: 
https://worldpopulationreview.com/state-rankings/state-densities
* Obesity:
https://chronicdata.cdc.gov/Nutrition-Physical-Activity-and-Obesity/Nutrition-Physical-Activity-and-Obesity-Behavioral/hn4x-zwk7/data
* Covid-19: 
https://www.kff.org/other/state-indicator/confirmed-covid-19-cases-and-deaths/?currentTimeframe=0&sortModel=%7B%22colId%22:%22Location%22,%22sort%22:%22asc%22%7D
​
### Instructions for How to do Project
* There are two main steps that are needed in order to ensure the code files will run correctly. The first step is to create a DataBase call ETL_Project in Postgressql using the schema etl_project.eql file. 
  you will then need to make sure that you have all of the raw data files in the same location as the Jupyter Notebook files. They are in CSV format. Once you have read the CSV files in you will need to drop any columns that are not needed and rename the columns for the project to match the names of the Postgressql column names. You should then be able to follow the code and run it with no issues. The following libraries that you will need are pandas, sqlalchemy, and psycopg2.
​
### Transformation
​
***In order to use and merge the data together in our project we had to do the following:***
* We used Pandas in Jupyter Notebook to and transformed them into data frames.
* Identified duplicates and changed column names to be used for PgAdmin
* Created queries by grouping the data by state, obesity stats, and population density per state. 
​
### Load
​
***In order to transfer out final output into a database. We created a database and table to match the data we had in our final clean Pandas Data Frame we created through Jupyter Notebook. Using Postgre in PGadmin we loaded our clean data sets and generated new tables for the data frames.*** 
​
### Summary
​
***The ETL Project was overall a group collaboration project. We were able to gather data through various websites and began to clean and merge using Jupyter Notebook. With PGadmin we were able to generate the tables for our dataframes. We ran into some initial issues cleaning data when we could not drop a row due to a column spacing error, but we were able to overcome this.  One issue we ran into but could not finish due to the time constraint. We were not able to have the decimal points in our data to have the same number of spaces.***
Collapse



