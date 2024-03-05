SELECT DISTINCT maker
FROM product
WHERE model IN (SELECT TOP 1 model 
               FROM printer
               WHERE color = 'y'
               ORDER BY price ASC);
