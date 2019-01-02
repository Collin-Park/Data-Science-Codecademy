SELECT category,
   price,
   AVG(downloads)
FROM fake_apps
GROUP BY 1, 2;

/*
group by columns can be defined by column numbers (numbered from 1)
*/
