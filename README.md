# CUSTOMER SEGMENTATION ANALYSIS

---
### Table of Content
---

[Project Overview](#project-overview)

[Exploratory Data Analysis](#exploratory-data-analysis)

[Recommendation](#recommendation)


### Project Overview

This data analysis project focuses on delivering insights into a retail store's sales performance for 2023 and 2024. Through a detailed examination of the sales data, the project aims to uncover trends, highlight top-selling products, assess regional performance, and analyze monthly sales patterns. The insights gained will support data-driven recommendations and comprehensively understand the company’s performance.

### Data Sources

Customers Subscription Data: The primary dataset used for this analysis is the "customer_data.csv" file, containing detailed information about different types of subscriptions purchased by a set of customers provided by LITA

### Data Collected

1. Region: The geographical area where the customers are based.
   
2. Customer ID: The identification numbers of customers who purchased a product.

3. customer name: These are the names of customers.

4. Subscription Type: The type of subscription available to customers.

5. Subscription Status: The status of the subscriptions whether canceled or not canceled.

6. Revenue: How much the business made from each customer based on the type of subscription purchased.

7. Subscription Status: This states each customer's subscription's start date and end.
   
### Tools Used
- Microsoft Excel: The data was analyzed using Microsoft Excel, utilizing Pivot Tables to organize, summarize, and filter the data for easier interpretation. [Download Here](https://www.microsoft.com)
  
- SQL- Structured Query language for querying data[Download Here](https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms?view=sql-server-ver16)
  
- Power BI
  1. For Data visualization
  2. Creating reports.
     
- Github for portfolio building

### Data Preparation
In this phase of data preparation, the following actions were performed:

1. Data Loading and Inspection
2. Removing of duplicates
3. Creating new entries from an existing column

   ``` 
   

![image](https://github.com/user-attachments/assets/2b969c83-3a63-43a2-a39e-84f26987ac78)



### Exploratory Data Analysis
EDA involved exploring the sales data to answer key questions, such as:
- retrieve the total sales for each product category.

- find the number of sales transactions in each region.

- find the highest-selling product by total sales value.

- calculate total revenue per product.

- calculate monthly sales totals for the current year.

- find the top 5 customers by total purchase amount.

- calculate the percentage of total sales contributed by each region.

- identify products with no sales in the last quarter.

  ### Data Analysis

  For the rest of the code, check the [sqlquery](https://github.com/Victoria-Uwegba/LITA_SALES_ANALYSIS/blob/main/SQLQuery%20Sales%20Analysis.sql). file

  ```SQL
  SELECT * FROM [dbo].[LITA sales analysis ]
  
  SELECT Product, SUM(Total_Sales) AS TotalSales
  FROM [dbo].[LITA sales analysis ]
  GROUP BY Product;


### Data Visualization:

The data was queried using SQL Server Management Studio and then imported into Microsoft Power BI to build a dashboard, providing Superstores with valuable insights into their business performance.

### Recommendation
