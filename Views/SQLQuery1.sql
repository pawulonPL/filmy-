CREATE VIEW Aktorzy 
AS 
SELECT TOP 10 Aktor.*, Osoba.Imie, Osoba.Nazwisko
FROM Osoba
JOIN Aktor ON Osoba.OsobaID = Aktor.OsobaID