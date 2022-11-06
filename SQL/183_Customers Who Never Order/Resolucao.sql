SELECT Customers.name AS CUSTOMERS
FROM Customers
WHERE Customers.id NOT IN (
    SELECT CustomerId
    FROM Orders
);