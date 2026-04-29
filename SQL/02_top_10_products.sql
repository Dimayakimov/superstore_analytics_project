Какой товар приносит больше всего денег?


SELECT [Product Name], SUM(profit)
FROM work
GROUP BY [Product Name]
ORDER BY 2 DESC
LIMIT 10;