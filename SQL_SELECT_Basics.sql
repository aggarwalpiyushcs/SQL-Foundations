CREATE DATABASE PRACTICE;
USE practice;
SELECT * FROM details;
SELECT * FROM orders;
SELECT `Order ID`, `CustomerName` FROM orders;
SELECT `Order ID`, `State`, `City` FROM orders;
SELECT `Category`, `Amount` FROM details;
SELECT DISTINCT `State` FROM orders;
SELECT DISTINCT `City` FROM ordetailsders;
SELECT DISTINCT `State`, `City` FROM orders;
SELECT `Category`, `Quantity`, `Profit` from details;
SELECT DISTINCT Category from details;
SELECT distinct PaymentMode FROM details;
SELECT count(`Order ID`) from orders;
SELECT sum(Profit) from details;
SELECT sum(Amount) from details;
SELECT sum(Quantity) from details;
SELECT avg(Amount) from details;
SELECT max(Amount) from details;
SELECT min(Amount) from details;
SELECT min(Profit) from details;
SELECT max(Profit) from details;
SELECT `Order ID` from orders where City = "Delhi";
SELECT `Order ID` from orders where City = "Delhi";
SELECT count(`Order ID`) from orders where City = "Delhi";
SELECT `Order ID` from orders where State = "Maharashtra";
SELECT count(`Order ID`) from orders where State = "Maharashtra";


