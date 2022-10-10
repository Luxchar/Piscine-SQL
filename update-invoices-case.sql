SELECT Total 
CASE BillingCountry
 WHEN 'France'  THEN  Total + 3
 WHEN 'USA'  THEN  Total + 5
 ELSE  Total + 1
 END FROM invoices