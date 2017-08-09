SELECT DISTINCT product.type, laptop.model, laptop.speed
FROM laptop INNER JOIN product
ON laptop.model = product.model
WHERE speed < (SELECT MIN(speed) FROM pc)