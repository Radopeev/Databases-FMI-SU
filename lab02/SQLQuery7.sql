SELECT l.model,price
FROM laptop as l JOIN product as p
	ON l.model = p.model
WHERE p.maker = 'B'
UNION
SELECT pc.model,price
FROM pc JOIN product as p
	ON pc.model = p.model
WHERE p.maker = 'B'
UNION
SELECT printer.model,price
FROM printer  JOIN product as p
	ON printer.model = p.model
WHERE p.maker = 'B'

