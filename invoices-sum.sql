SELECT SUM(Total) AS AllInvoicesTotalPrice FROM invoices 
JOIN customers ON invoices.CustomerId = customers.CustomerId 
WHERE FirstName = 'Tim' AND LastName = 'Goyer';