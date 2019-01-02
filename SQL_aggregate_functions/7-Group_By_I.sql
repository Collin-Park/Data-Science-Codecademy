SELECT category, SUM(downloads)
FROM fake_apps
GROUP BY category;

/*
we can group data by different categories using the words GROUP BY
*/
