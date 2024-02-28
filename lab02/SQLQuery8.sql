SELECT maker
FROM product as p JOIN laptop as l
	ON p.model = l.model
EXCEPT
SELECT maker
FROM product as p JOIN pc 
	ON p.model = pc.model

