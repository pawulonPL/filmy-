CREATE VIEW Aktorzy 
AS 
SELECT Aktor.*, Osoba.Imię, Osoba.Nazwisko
FROM Osoba AS o
JOIN Aktor ON  o.OsobaID = Aktor.OsobaID