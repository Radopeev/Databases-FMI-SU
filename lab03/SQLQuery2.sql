SELECT name
FROM MOVIESTAR as ms
WHERE ms.NAME NOT IN (SELECT name
						FROM MOVIEEXEC as me);