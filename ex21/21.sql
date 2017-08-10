SELECT maker AS Maker, MAX(price) AS Max_price
FROM product INNER JOIN pc ON product.model = pc.model
GROUP BY maker
