# Netflix-User-Base-Dashboard-using-Power-BI

Project: Power BI dashboard project: Integrating SQL+ Power BI to create an interactive Analysis dashboard

The objective of the project was to develop an interactive dashboard for Netflix so as to analyze the user database to understand the engagement of the users spread across the world. The steps are as follows:

1) Creating Database & Importing data: We created a database named as 'Netflix' and stored the csv data into a table named as 'Netflix_Userbase'. Our database is ready.

2) Integrating & importing the data into Power BI: There are two ways to import the data; Import and DirectQuery. The key differences between DirectQuery and Import in Power BI are: Data storage and processing: The Import method stores the data within the Power BI file, while DirectQuery retrieves the data directly from the data source in real time.

3) Process/Transform the data as per need: We need to check for null values, duplicate values, error values, datatypes, etc. as usual as a primary step for pre-processing the data for Power BI. Then we will create a derived column such as 'User Retention' by extracting the number of months the user's subscription was active by last payment date and the join date column.

5) Dashboard Creation for analysis: By the data we could design the two main KPI's i.e. users count and revenue for the same time period. Then we went on to make stacked column charts, pie/donut charts and world map chart to show users by subscription type, retention in months, age group, device, country and gender. Also we have included slicers to analyze the data year and quarter wise and the Netflix logo clears all the slicers.
