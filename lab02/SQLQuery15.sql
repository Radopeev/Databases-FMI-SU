SELECT DISTINCT s.name
FROM Ships s JOIN Outcomes o1
	ON s.name = o1.ship
	JOIN Outcomes o2 
	ON s.name = o2.ship
WHERE o1.result = 'damaged' AND o2.result = 'ok';

