SELECT p.maker, AVG(p2.price) as AvgPrice
FROM product p JOIN (SELECT pc.price,pc.model
					FROM pc
					UNION ALL 
					SELECT laptop.price, laptop.model
					FROM laptop) p2
	ON p.model = p2.model
GROUP BY p.maker
HAVING p.maker = 'B'