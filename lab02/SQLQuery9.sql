SELECT DISTINCT p.maker
FROM product as p JOIN pc as p1 
	ON p.model = p1.model 
	JOIN pc as p2 
	ON p1.model = p2.model AND p1.code <> p2.code
WHERE p1.speed >= 400 AND p2.speed >= 400;

