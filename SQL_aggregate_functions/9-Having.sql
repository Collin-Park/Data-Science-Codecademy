SELECT price,
   ROUND(AVG(downloads)),
   COUNT(*)
FROM fake_apps
GROUP BY price
HAVING COUNT(*) > 10;

/*
having is another conditional statement for filtering groups instead of rows (where is for the rows)
*/
