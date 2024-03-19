SELECT p.maker
FROM product p JOIN laptop l 
	ON p.model = l.model
INTERSECT 
SELECT p.maker
FROM product p JOIN printer
	ON p.model = printer.model