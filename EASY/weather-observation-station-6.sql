/*
EASY - https://www.hackerrank.com/challenges/weather-observation-station-6/
*/

-- Option 1 - Using LIKE
SELECT CITY
FROM STATION
WHERE LCASE(CITY) LIKE 'a%'
    OR LCASE(CITY) LIKE 'e%'
    OR LCASE(CITY) LIKE 'i%'
    OR LCASE(CITY) LIKE 'o%'
    OR LCASE(CITY) LIKE 'u%';

-- Option 2 - Using SUBSTR
SELECT CITY
FROM STATION
WHERE lower(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u');