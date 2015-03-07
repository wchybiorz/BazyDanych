SELECT LCASE(MID(CustomerName,1,1)) AS literka, COUNT(CustomerID) AS ile FROM Customers GROUP BY MID(CustomerName,1,1) ORDER BY MID(CustomerName,1,1) DESC
-- wypisuje ilość nazwisk na daną literę (litera jest zamieniana na małą - LCASE) i sportuje malejąco
