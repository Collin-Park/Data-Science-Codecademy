SELECT name,
 CASE
  WHEN genre = 'romance' THEN 'Chill'
  WHEN genre = 'comedy'	 THEN 'Chill'
  ELSE 'Intense'
 END AS 'Mood'
FROM movies;

/*
case and when and else are analogous to if else statements, if genre = romance or comedy then chill. else intense.
*/
