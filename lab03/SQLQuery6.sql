SELECT code, model, price 
FROM printer as p
WHERE p.price >= ALL (SELECT price FROM printer);