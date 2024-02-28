SELECT s.NAME, c.DISPLACEMENT, c.NUMGUNS
FROM CLASSES as c JOIN SHIPS as s
	ON c.CLASS = s.CLASS
	JOIN OUTCOMES as o 
	ON s.NAME = o.SHIP
	JOIN BATTLES as b
	ON b.NAME = o.BATTLE
WHERE b.NAME = 'Guadalcanal';