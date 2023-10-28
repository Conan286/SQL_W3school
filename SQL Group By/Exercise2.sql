SELECT count (CustomerID),
Country
FROM Customers
group by Country;
Order by count(CustomerID);