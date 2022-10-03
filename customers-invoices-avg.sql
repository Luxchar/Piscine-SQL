SELECT FirstName, LastName, AVG(Total) AS InvoicesAverage FROM customers
INNER JOIN Invoice ON Customer.CustomerId = Invoice.CustomerId GROUP BY Customer.CustomerId ORDER BY FirstName ASC;