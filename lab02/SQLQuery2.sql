SELECT STARNAME
FROM STARSIN as s JOIN MOVIE as m
	ON m.TITLE = s.MOVIETITLE
WHERE m.YEAR = 1995 AND m.STUDIONAME = 'MGM'