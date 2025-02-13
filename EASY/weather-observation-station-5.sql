/*
EASY - https://www.hackerrank.com/challenges/weather-observation-station-5/
*/

-- Query to get the city with the shortest name
SELECT CITY, LENGTH(CITY)
FROM STATION
WHERE LENGTH(CITY) = (SELECT MIN(LENGTH(CITY)) FROM STATION)
ORDER BY CITY
LIMIT 1;

-- Query to get the city with the longest name
SELECT CITY, LENGTH(CITY)
FROM STATION
WHERE LENGTH(CITY) = (SELECT MAX(LENGTH(CITY)) FROM STATION)
ORDER BY CITY
LIMIT 1;