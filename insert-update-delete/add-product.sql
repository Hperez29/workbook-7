Declare @NewSupplierID INT = (SELECT MAX(SupplierID) FROM Suppliers);

INSERT INTO Products (ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued)
VALUES ('WayneTech Energy Bar', @NewSupplierID, 1, '20 bars per box', 25.00, 100, 0, 10, 0);