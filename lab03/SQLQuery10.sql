SELECT DISTINCT maker
FROM product 
WHERE model IN (
    SELECT model
    FROM pc
    WHERE speed >= ALL (SELECT speed FROM pc)
    UNION 
    SELECT model
    FROM pc
    WHERE ram <= ALL (SELECT ram FROM pc)
);
