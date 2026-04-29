Убивают ли скидки прибыль?


SELECT Discount, AVG(Profit) 
FROM work
GROUP BY Discount
ORDER BY Discount;