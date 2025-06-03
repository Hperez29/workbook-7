SELECT ProductID, ProductName
FROM Products
WHERE SupplierID = (
    SELECT SupplierID FROM Suppliers WHERE CompanyName = 'Tokyo Traders'
);