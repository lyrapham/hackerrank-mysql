/*
EASY - https://www.hackerrank.com/challenges/weather-observation-station-12/
*/

SELECT DISTINCT CITY 
FROM STATION 
WHERE LCASE(RIGHT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')
AND LCASE(LEFT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u');
