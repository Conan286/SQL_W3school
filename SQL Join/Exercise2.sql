SELECT *
FROM Orders
inner join Customers
ON Orders.CustomerID=Customers.CustomerID;