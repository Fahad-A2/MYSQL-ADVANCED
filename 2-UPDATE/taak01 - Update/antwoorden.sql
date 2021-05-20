-- Opdracht 1
UPDATE studenten2
SET adres = 'Amstelveen';
-- Opdracht 2 
UPDATE studenten2
SET adres = 'Albert Cuypstraat 1', postcode = '1234AB'
WHERE adres = '' AND postcode = '';
-- Opdracht 3
UPDATE studenten2
SET geboortedatum = '2000-12-12'
WHERE voornaam = 'Marloes';
-- Opdracht 4
DELETE FROM studenten2
WHERE voornaam = 'Jan' OR voornaam = 'Mohammed';
-- Opdracht 5
UPDATE studenten2
SET voornaam = 'Johannah'
WHERE voornaam = 'Johanna';
