Какие подкатегории убыточны? (их нужно убрать)



SELECT sub_category, SUM(profit)
FROM work
GROUP BY sub_category
HAVING SUM(profit) < 0
ORDER BY 2 ASC 