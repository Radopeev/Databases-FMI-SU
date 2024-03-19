SELECT *
FROM pc
WHERE pc.model NOT IN ( SELECT p.model FROM product p)