SELECT invoice_items.InvoiceId, tracks.Name AS InvoiceItem, invoice_items.UnitPrice FROM invoice_items 
INNER JOIN tracks ON tracks.TrackId = invoice_items.TrackId
WHERE invoice_items.InvoiceId = 10 ORDER BY tracks.Name ASC;