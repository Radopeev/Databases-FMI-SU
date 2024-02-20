SELECT model, speed, hd
FROM PC
WHERE CD = '12x' 
OR CD = '16x'
AND PRICE < 2000