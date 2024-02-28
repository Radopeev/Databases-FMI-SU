SELECT DISTINCT pc1.model, pc2.model
FROM pc as pc1 JOIN pc as pc2
	ON pc1.model <> pc2.model
WHERE pc1.speed = pc2.speed 
	AND pc1.ram = pc2.ram
	AND pc1.code < pc2.code