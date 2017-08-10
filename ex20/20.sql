SELECT maker as Maker, COUNT(model) AS Count_model
FROM product
WHERE type = 'pc'
GROUP BY maker
HAVING COUNT(model) >= 3
