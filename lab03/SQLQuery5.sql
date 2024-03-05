SELECT maker
FROM PRODUCT as p
WHERE p.model IN (SELECT pc.model
					FROM PC 
					WHERE pc.speed > 500);