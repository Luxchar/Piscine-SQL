SELECT ar.Name AS ArtistName, al.Title AS AlbumName, tr.Name AS TrackName, ROUND(tr.Bytes / 1000.0 / 1000.0, 2) || ' MB' AS MegaBytes
FROM tracks tr
INNER JOIN albums al ON tr.AlbumId = al.AlbumId
INNER JOIN artists ar ON al.ArtistId = ar.ArtistId
WHERE al.Title = 'American Idiot';