SELECT InvoiceId, Total,
CASE
WHEN TOTAL < 5  THEN  'Price lower than 5$' 
WHEN TOTAL < 10 THEN 'Price lower than 10$'
WHEN  TOTAL > 10 THEN 'Price greater than 10$'
END as 'CASE'
FROM invoices 
LIMIT 100;