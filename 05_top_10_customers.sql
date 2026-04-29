Кто наши самые ценные клиенты?



SELECT [Customer Name], COUNT(*) AS 'Orders', SUM(sales) AS 'Total'
FROM work
GROUP BY [Customer Name]
ORDER BY 3 DESC
LIMIT 10;