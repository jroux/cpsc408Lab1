--Jessie Roux
--cpsc 408 in-class lab 1

--Question 1
SELECT FirstName, LastName, Email
FROM Employee;

--Question 2
SELECT *
FROM Artist;

--Question 3
SELECT *
FROM Employee
WHERE Title LIKE '%Manager%';

--Question 4
SELECT MAX(Total)
FROM Invoice;
SELECT MIN(Total)
FROM Invoice;

--Question 5
SELECT BillingAddress, BillingCity, BillingPostalCode, Total
FROM Invoice
WHERE BillingCountry = 'Germany';

--Question 6
SELECT BillingAddress, BillingCity, BillingPostalCode, Total
FROM Invoice
WHERE Total>=15 AND Total<=25;

--Question 7
SELECT DISTINCT BillingCountry
FROM Invoice;

--Question 8
SELECT FirstName, LastName, CustomerId, Country
FROM Customer
WHERE Country != 'USA';

--Question 9
SELECT *
FROM Customer
WHERE Country = 'Brazil';

--Question 10
SELECT Name, InvoiceLine.*
FROM Track
INNER JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId
ORDER BY Name ASC;






