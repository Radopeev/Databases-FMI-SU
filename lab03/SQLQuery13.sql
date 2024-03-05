SELECT name, class
FROM Ships as s
WHERE s.CLASS IN (SELECT class
					FROM CLASSES as cs
					WHERE BORE = 16)
