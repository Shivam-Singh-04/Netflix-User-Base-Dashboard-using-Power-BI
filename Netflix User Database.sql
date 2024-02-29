-- Create table in database

CREATE TABLE netflix_userbase
(
USER_ID int8,
	Subscription_Type varchar(20),
	Monthly_Revenue int8,
	Join_Date date,
	Last_Payment_Date date,
	Country varchar(20),
	Age int8,
	Gender varchar(10),
	Device varchar(30),
	Plan_Duration varchar(10)
)

-- View contents of table
SELECT*FROM netflix_userbase