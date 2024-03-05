SELECT DISTINCT name
FROM Battles
WHERE name IN (
    SELECT O.battle
    FROM Outcomes O
    JOIN Ships S ON O.ship = S.name
    WHERE S.class = 'Kongo'
);
