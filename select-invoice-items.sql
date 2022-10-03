SELECT InvoiceId, Name AS InvoiceItem, UnitPrice AS UnitPrice2 FROM invoice_items 
JOIN tracks ON tracks.TrackId = invoice_items.TrackId
WHERE InvoiceId = 10 ORDER BY Name ASC;