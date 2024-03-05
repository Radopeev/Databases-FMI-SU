SELECT DISTINCT class
FROM Classes
WHERE class IN (
    SELECT s.class
    FROM Ships s
    JOIN Outcomes o ON s.name = o.ship
    WHERE o.result = 'sunk'
);
