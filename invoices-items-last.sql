SELECT Name FROM tracks
WHERE TrackId IN (SELECT InvoiceId FROM invoice_items
WHERE InvoiceId = (SELECT MAX(InvoiceId) FROM invoices));