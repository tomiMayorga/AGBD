select * from inhabitant

SELECT name,Composer,Milliseconds FROM TRACKS

SELECT name,Composer,Milliseconds FROM TRACKS

SELECT name,Milliseconds FROM tracks 
WHERE Composer IS NULL AND Milliseconds > 2900000

SELECT LastName,FirstName, Company FROM customers WHERE Company IS NOT NULL

SELECT DISTINCT BillingCity FROM invoices WHERE BillingState IS NOT NULL
ORDER BY BillingCity DESC

SELECT Title FROM albums 
WHERE Title LIKE "%OF%"
ORDER BY Title ASC

SELECT t.name , A.Title FROM tracks t
JOIN albums A ON t.AlbumId = A.AlbumId
ORDER BY A.Title DESC

SELECT t.name, g.name FROM tracks t
JOIN genres g ON t.GenreId = g.GenreId
