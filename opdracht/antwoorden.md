# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
SELECT races.name AS race, circuits.name AS circuit FROM races 
INNER JOIN circuits ON circuits.circuitId = races.circuitId
WHERE races.year = 2018
ORDER BY races.name;
2. Copy paste je gemaakte SQL query hieronder
SELECT races.name, drivers.surname, driver_standing.points FROM races 
INNER JOIN driver_standing ON driver_standing.raceId = races.raceId 
INNER JOIN drivers ON drivers.driverId = driver_standing.driverId
WHERE races.year = 2017 AND driver_standing.points = 10;
3. Copy paste je gemaakte SQL query hieronder
SELECT drivers.forename, drivers.surname, pitstops.duration FROM drivers 
INNER JOIN pitstops ON pitstops.driverId = drivers.driverId
WHERE pitstops.duration < 25;
4. Copy paste je gemaakte SQL query hieronder
SELECT constructors.name AS contructor, races.name AS GrandPrix FROM constructors 
INNER JOIN constructor_standing ON constructor_standing.constructorId = constructors.constructorId 
INNER JOIN races ON races.raceId = constructor_standing.raceId
WHERE races.year = 2010 AND constructors.name = 'McLaren';
5. Copy paste je gemaakte SQL query hieronder
SELECT circuits.name AS circuit, circuits.country AS country, races.name AS GrandPrix, drivers.surname AS surname
FROM circuits
INNER JOIN races ON races.circuitId = circuits.circuitId
INNER JOIN driver_standing ON driver_standing.raceId = races.raceId
INNER JOIN drivers ON drivers.driverId = driver_standing.driverId
WERE surname LIKE "F%" AND races.year = 1950;

