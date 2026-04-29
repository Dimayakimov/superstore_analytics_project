Какая категория самая прибыльная?


SELECT Category, SUM(profit)
FROM work
GROUP BY Category
ORDER BY 2 DESC
LIMIT 1
