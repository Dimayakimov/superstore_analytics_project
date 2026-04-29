Какая категория самая рентабельная?


SELECT Category, ROUND(SUM(profit)/SUM(sales),2)
FROM work
GROUP BY Category
ORDER BY 2 DESC;
