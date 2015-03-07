SELECT MID(CustomerName,1,1) AS literka, COUNT(CustomerID) AS ile FROM Customers GROUP BY MID(CustomerName,1,1)
-- wypisuje ilość klientów zaczynających się na daną litere
