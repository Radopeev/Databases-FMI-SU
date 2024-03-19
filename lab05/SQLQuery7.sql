SELECT p.maker, COUNT(*)
FROM product p JOIN pc
	ON p.model = pc.model
GROUP BY p.maker
HAVING COUNT(*) >= 3