SELECT product.maker FROM product WHERE product.type = 'PC'
EXCEPT
SELECT product.maker FROM product WHERE product.type = 'Laptop'
