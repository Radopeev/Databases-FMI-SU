SELECT m2.TITLE
FROM MOVIE as m1 CROSS JOIN MOVIE as m2
WHERE m1.TITLE = 'Star Wars' AND m2.LENGTH > m1.LENGTH