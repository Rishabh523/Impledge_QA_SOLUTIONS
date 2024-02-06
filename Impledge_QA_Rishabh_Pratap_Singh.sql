
-- UPDATE QUERIES --
-- Update ShipperId in Orders table
UPDATE Orders SET ShipperId = 9 WHERE ShipperId = 3;

-- Update CustomerId in Orders table
UPDATE Orders SET CustomerId = 4 WHERE CustomerId = 35;

-- Test 01: SQL Queries without specific clauses:--

-- •Find details of Shipper(s) who has got Orders:--
SELECT DISTINCT Shippers.*
FROM Shippers
INNER JOIN Orders ON Shippers.ShipperID = Orders.ShipperID;

-- •Find details of Shipper(s) for whom there is no Order:--
SELECT Shippers.*
FROM Shippers
LEFT JOIN Orders ON Shippers.ShipperID = Orders.ShipperID
WHERE Orders.ShipperID IS NULL;


-- •Find details of Customer(s) whose orders can’t be shipped due to missing shipper details: --
SELECT Customers.*
FROM (Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID)
LEFT JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
WHERE Shippers.ShipperID IS NULL;
