SELECT Name FROM tracks
WHERE TrackId IN (SELECT MAX(TrackId) FROM invoice_items);