SELECT p.maker, AVG(l.screen) as AvgSpeed
FROM product p JOIN laptop l
	ON p.model = l.model
GROUP BY p.maker