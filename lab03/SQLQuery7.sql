SELECT *
FROM laptop
WHERE laptop.speed < ALL (SELECT pc.speed
							FROM pc);