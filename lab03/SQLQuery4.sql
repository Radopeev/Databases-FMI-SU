SELECT TITLE, p.name
FROM MOVIE as m JOIN (SELECT me2.name,me2.CERT#
						FROM MOVIEEXEC as me1 JOIN MOVIEEXEC as me2
							ON me1.CERT# <> me2.CERT#
						WHERE me1.NAME = 'Merv Griffin' AND me2.NETWORTH > me1.NETWORTH) as p
	ON m.PRODUCERC# = p.CERT#