SELECT DISTINCT maker, AVG(screen)
FROM product INNER JOIN laptop ON product.model = laptop.model
GROUP BY(maker)
