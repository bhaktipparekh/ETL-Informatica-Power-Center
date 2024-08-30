--SOURCE TABLE

CREATE TABLE SUPER_STORE(
Row_ID INT,  
Order_Date DATE,  
Ship_Date DATE,  
Ship_Mode VARCHAR(50),  
Customer_ID VARCHAR(50),
Customer_Name VARCHAR(50),  
Segment VARCHAR(50),  
Country VARCHAR(50),  
City VARCHAR(50),  
State VARCHAR(50),  
Postal_Code VARCHAR(50),  
Region VARCHAR(50),  
Product_ID VARCHAR(250),  
Category VARCHAR(250),  
Sub_Category VARCHAR(250),  
Product_Name VARCHAR(250),  
Sales INT
);

--TARGET TABLES

CREATE TABLE SUPER_STORE_CLEANED_DATA(
Row_ID INT,  
Order_Date DATE,  
Ship_Date DATE,  
Ship_Mode VARCHAR(50),  
Customer_ID_Name VARCHAR(250),  
Segment VARCHAR(50),  
Country VARCHAR(50),  
City VARCHAR(50),  
State VARCHAR(50),  
Postal_Code VARCHAR(50),  
Region VARCHAR(50),  
Product_ID VARCHAR(250),  
Category VARCHAR(250),  
Sub_Category VARCHAR(250),  
Product_Name VARCHAR(250),  
Sales INT
);

CREATE TABLE SALES_SUMMARY(
Customer_ID_Name VARCHAR(100),
Total_Sales INT,
Avg_Sales INT);

CREATE TABLE ORDER_ANALYSIS(
Customer_ID_Name VARCHAR(100),
Orders_Count NUMBER(5));

CREATE TABLE GEOGRAPHY_ANALYSIS(
Customer_ID_Name VARCHAR(100),
Region VARCHAR(50),
State VARCHAR(50),
Region_Orders_Count NUMBER(5));

CREATE TABLE ORDER_PROCESSING(
Categorise_Processing_Days VARCHAR(50),
Orders_Count NUMBER(5));

