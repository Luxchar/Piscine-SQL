SELECT InvoiceId, Name AS InvoiceItem, UnitPrice FROM invoice_items 
LEFT JOIN tracks ON tracks.TrackId = invoice_items.TrackId AND tracks.UnitPrice = InvoiceId.UnitPrice;
WHERE InvoiceId = 10 ORDER BY Name ASC;