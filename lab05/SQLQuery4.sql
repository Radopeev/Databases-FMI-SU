SELECT p.maker, AVG(pc.price) as AvgPrice
FROM product p JOIN pc
	ON p.model = pc.model
GROUP BY p.maker
HAVING p.maker = 'A'