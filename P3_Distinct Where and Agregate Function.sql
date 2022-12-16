--Mengakses Tabel Customer

SELECT * FROM Customer c

--Mengakses Tabel Customer Variabel FirstName

SELECT * FROM Customer c

SELECT c.Country FROM Customer c 

SELECT DISTINCT (c.Country) FROM Customer c

SELECT * FROM Customer c
WHERE c.Country ='Brazil' AND c.City = 'São Paulo'

SELECT * FROM Customer c
WHERE c.Country ='Brazil' OR c.Country = 'Germany'

SELECT * FROM Customer c
WHERE c.Country IN ('Brazil','Germany')

SELECT MAX(i.Total) AS NilaiMinimum FROM Invoice i

