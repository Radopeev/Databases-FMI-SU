SELECT product.model, product.maker, product.type
FROM product
WHERE product.model NOT IN ( SELECT model
						FROM laptop l) 
INTERSECT
SELECT product.model, product.maker, product.type
FROM product
WHERE product.model NOT IN ( SELECT model
						FROM pc) 	
INTERSECT
SELECT product.model, product.maker, product.type
FROM product
WHERE product.model NOT IN ( SELECT model
						FROM printer) 