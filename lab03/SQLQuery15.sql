SELECT s.class, s.name
FROM Ships s
JOIN Classes c ON s.class = c.class
WHERE c.numGuns >= ANY (
    SELECT numGuns
    FROM Classes
    WHERE c.BORE = BORE
) AND c.numGuns IS NOT NULL;

				