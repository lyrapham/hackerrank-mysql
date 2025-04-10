/*
EASY - https://www.hackerrank.com/challenges/higher-than-75-marks
*/

SELECT NAME 
FROM STUDENTS 
WHERE MARKS > 75 
ORDER BY RIGHT(NAME,3), ID ASC;
