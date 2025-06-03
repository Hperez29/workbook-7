SELECT CategoryID, ROUND(AVG(UnitPrice), 2) AS AveragePrice
FROM Products
GROUP BY CategoryID;