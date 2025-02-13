/*
EASY - https://www.hackerrank.com/challenges/weather-observation-station-7/
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LCASE(CITY) LIKE '%a'
    OR LCASE(CITY) LIKE '%e'
    OR LCASE(CITY) LIKE '%i'
    OR LCASE(CITY) LIKE '%o'
    OR LCASE(CITY) LIKE '%u';
