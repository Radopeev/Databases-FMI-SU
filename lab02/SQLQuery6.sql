SELECT p.maker,l.speed
FROM product as p JOIN laptop as l
	ON p.model = l.model
WHERE l.hd > 9