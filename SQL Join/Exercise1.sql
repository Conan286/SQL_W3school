SELECT *
FROM Orders
LEFT JOIN Customers
on Orders.CustomerID = Customer.CustomerID;