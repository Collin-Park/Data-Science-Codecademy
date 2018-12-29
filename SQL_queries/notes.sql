/*
_ underscore is another wildcard which can replace any string unitary value
% is a wildcard which allows all strings after the % sign to be replaced by wildcards.



selecting:
SELECT column1, column2
FROM table_name;

name as:
SELECT name AS '______'
FROM movies;

distinct values:
SELECT DISTINCT year
FROM movies;

between two values:
SELECT *
FROM movies
WHERE year BETWEEN 1970 AND 1979;

and operator:
SELECT *
FROM movies
WHERE year < 1985
	AND genre = "horror";

or operator:
SELECT *
FROM movies
WHERE genre = 'romance'
	OR genre = 'comedy';

Order by:
SELECT name, year, imdb_rating
FROM movies
ORDER by imdb_rating DESC/ASC;

limit:
SELECT *
FROM movies
ORDER BY imdb_rating DESC
LIMIT 3;

case:
SELECT name,
 CASE
  WHEN genre = 'romance' THEN 'Chill'
  WHEN genre = 'comedy'	 THEN 'Chill'
  ELSE 'Intense'
 END AS 'Mood'
FROM movies;


*/
