SELECT product.maker
FROM product, pc
WHERE pc.model = product.model AND pc.speed >= 450
GROUP BY product.maker
