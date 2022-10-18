SELECT Country, COUNT(*) AS 'Number of rows'
FROM Employees
GROUP BY Country
UNION
SELECT Country, COUNT(*) AS 'Number of rows'
FROM Customers
GROUP BY Country
UNION
SELECT BillingCountry, COUNT(*) AS 'Number of rows'
FROM Invoices
GROUP BY BillingCountry
