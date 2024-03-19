SELECT p.maker, AVG(pc.hd) as AvgHdd
FROM product p JOIN pc
	ON p.model = pc.model
WHERE p.maker IN (SELECT product.maker
					FROM printer JOIN product 
						ON printer.model = product.model)
GROUP BY p.maker
