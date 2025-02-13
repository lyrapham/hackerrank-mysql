/*
EASY - https://www.hackerrank.com/challenges/weather-observation-station-8/
*/

-- Option 1 - Using LIKE
SELECT DISTINCT CITY
FROM STATION
WHERE (LCASE(CITY) LIKE '%a'
    OR LCASE(CITY) LIKE '%e'
    OR LCASE(CITY) LIKE '%i'
    OR LCASE(CITY) LIKE '%o'
    OR LCASE(CITY) LIKE '%u')
    AND (LCASE(CITY) LIKE 'a%'
    OR LCASE(CITY) LIKE 'e%'
    OR LCASE(CITY) LIKE 'i%'
    OR LCASE(CITY) LIKE 'o%'
    OR LCASE(CITY) LIKE 'u%');

-- Option 2 - Using SUBSTR
SELECT CITY 
FROM STATION 
WHERE 
    LCASE(SUBSTR(CITY,1,1)) IN ('a','e','i','o','u')
and LCASE(SUBSTR(CITY,-1))  IN ('a','e','i','o','u')