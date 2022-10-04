SELECT FirstName || ' ' || LastName AS FullName, SUM(Total) AS AllInvoices FROM Customer
INNER JOIN Invoice ON Customer.CustomerId = Invoice.CustomerId
GROUP BY Customer.CustomerId
HAVING AllInvoices > 38
ORDER BY FullName ASC;