--Revising the Select Query I
SELECT * FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000;
--Revising the Select Query II
SELECT NAME FROM CITY WHERE COUNTRYCODE='USA' AND POPULATION>120000;
--Select All
SELECT * FROM CITY;
--Select By ID
SELECT * FROM CITY WHERE ID=1661;
--Japanese Cities' Attributes
SELECT * FROM CITY WHERE COUNTRYCODE='JPN';
--Japanese Cities' Names
SELECT NAME FROM CITY WHERE COUNTRYCODE='JPN';
--Weather Observation Station 1
SELECT CITY, STATE FROM STATION;
--Weather Observation Station 3
SELECT DISTINCT CITY FROM STATION WHERE MOD(ID,2)=0;
--Weather Observation Station 4
SELECT COUNT(*) - COUNT(DISTINCT CITY) AS Difference FROM STATION;
--Weather Observation Station 7
SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');
--Weather Observation Station 8
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY, 1, 1)) IN ('a', 'e', 'i', 'o', 'u') AND LOWER(RIGHT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u');
--Weather Observation Station 9
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTR(CITY, 1, 1)) NOT IN ('a', 'e', 'i', 'o', 'u');
--Weather Observation Station 10
SELECT DISTINCT CITY FROM STATION WHERE LOWER(RIGHT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u');
--Weather Observation Station 11
SELECT DISTINCT CITY FROM STATION WHERE (LOWER(SUBSTR(CITY, 1, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')) OR (LOWER(RIGHT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u'));
--Weather Observation Station 12
SELECT DISTINCT CITY FROM STATIO WHERE (LOWER(SUBSTR(CITY, 1, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')) AND (LOWER(RIGHT(CITY, 1)) NOT IN ('a', 'e', 'i', 'o', 'u'));
--Higher Than 75 Marks
SELECT Name FROM STUDENTS WHERE Marks > 75 ORDER BY RIGHT(Name, 3), ID;
--Employee Names
SELECT name FROM Employee ORDER BY name;