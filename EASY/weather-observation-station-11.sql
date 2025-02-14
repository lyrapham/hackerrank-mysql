/*
EASY - https://www.hackerrank.com/challenges/weather-observation-station-11/
*/

SELECT DISTINCT CITY 
FROM STATION 
WHERE LCASE(RIGHT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')
OR LCASE(LEFT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u');
