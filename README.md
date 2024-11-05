# CUSTOMER SEGMENTATION ANALYSIS

---
### Table of Content
---

[Project Overview](#project-overview)

[Exploratory Data Analysis](#exploratory-data-analysis)

[Recommendation](#recommendation)


### Project Overview

This project involves analyzing customer data for a subscription service to identify segments and trends. Your goal is to understand customer behavior, track subscription types, and identify key trends in cancellations and renewals.

### Data Sources

Customers Subscription Data: The primary dataset used for this analysis is the "Lita customer_data.csv" file, containing detailed information about different types of subscriptions purchased by a set of customers provided by LITA

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

![image](https://github.com/user-attachments/assets/2b969c83-3a63-43a2-a39e-84f26987ac78)

### Exploratory Data Analysis
EDA involved exploring the sales data to answer key questions, such as:

- retrieve the total number of customers from each region.

- find the most popular subscription type by the number of customers.

- find customers who canceled their subscription within 6 months.

- calculate the average subscription duration for all customers.

- find customers with subscriptions longer than 12 months.

- calculate total revenue by subscription type.

- find the top 3 regions by subscription cancellations.

- find the total number of active and canceled subscriptions.
  
  ### Data Analysis

  For the rest of the code, check the [sqlquery](https://github.com/Victoria-Uwegba/LITA-PROJECT-2/blob/main/SQLQuery%20Customer%20Subscription%20Analysis.sql). file

  ```SQL
  SELECT * FROM [dbo].[Lita customer analysis]
  -----retrieve the total number of customers from each region.----
  SELECT Region, COUNT(CUSTOMERID) AS TotalNumbers
  FROM [dbo].[Lita customer analysis]
  GROUP BY Region


### Data Visualization:

The data was queried using SQL Server Management Studio and then imported into Microsoft Power BI to build a dashboard, providing Superstores with valuable insights into their business performance.

