SELECT SupplierID, COUNT(*) AS ItemCount
FROM Products
GROUP BY SupplierID
HAVING COUNT(*) >= 5;