SELECT * FROM [dbo].[Lita customer analysis]

-----retrieve the total number of customers from each region.----
SELECT Region, COUNT(CUSTOMERID) AS TotalNumbers
FROM [dbo].[Lita customer analysis]
GROUP BY Region

----find the most popular subscription type by the number of customers.----
SELECT tOP 1
SubscriptionType, COUNT(CustomerID) AS CustomerCount
FROM 
    [dbo].[Lita customer analysis]
GROUP BY 
    SubscriptionType
ORDER BY 
    CustomerCount DESC

	----find customers who canceled their subscription within 6 months.---
	SELECT SubscriptionType, COUNT(customerid) AS customercount
	FROM [dbo].[Lita customer analysis]
	WHERE
	Canceled = 1 AND Subscription_Duration <= 6
	GROUP BY 
    SubscriptionType

	---calculate the average subscription duration for all customers.---
	SELECT AVG(Subscription_Duration) AS AveragaSubscription
	FROM [dbo].[Lita customer analysis]

	---find customers with subscriptions longer than 12 months----
	SELECT CustomerName
	FROM [dbo].[Lita customer analysis]
	WHERE Subscription_Duration > 12

	----calculate total revenue by subscription type.
	SELECT SubscriptionType, SUM(Revenue) AS TotalRevenue
	FROM [dbo].[Lita customer analysis]
	GROUP BY SubscriptionType
	
	----find the top 3 regions by subscription cancellations.
	SELECT Top 3 region, COUNT(Canceled) AS canceled_Subscription
FROM [dbo].[Lita customer analysis]
WHERE Canceled = 0
GROUP BY region
ORDER BY canceled_Subscription DESC

----find the total number of active and canceled subscriptions.---
SELECT Canceled, COUNT(CustomerID) AS total_count
FROM [dbo].[Lita customer analysis]
GROUP BY Canceled;

