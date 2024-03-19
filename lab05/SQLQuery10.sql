SELECT pc.speed, AVG(pc.price) as AvgPrice
FROM pc
GROUP BY pc.speed
HAVING pc.speed >= 800