SELECT DISTINCT invoice_items.InvoiceId FROM invoice_items
INNER JOIN tracks ON tracks.TrackId = invoice_items.TrackId
INNER JOIN genres ON genres.GenreId = tracks.GenreId
WHERE tracks.Milliseconds = (SELECT MAX(Milliseconds) FROM tracks WHERE tracks.GenreId = genres.GenreId)