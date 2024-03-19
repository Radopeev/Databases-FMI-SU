SELECT p.maker, pc.price
FROM product p JOIN pc
	ON p.model = pc.model
WHERE pc.price >= ALL (SELECT pc.price
						FROM pc)