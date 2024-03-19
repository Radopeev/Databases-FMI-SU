SELECT ss.starname, MS.NETWORTH, ss.movietitle
FROM StarsIn ss JOIN (SELECT me.NETWORTH, m.TITLE
						FROM MOVIEEXEC me JOIN Movie m
							ON me.CERT# = m.PRODUCERC#
						WHERE me.CERT# = (SELECT TOP 1 me.cert#
												FROM MovieExec me
												ORDER BY me.networth DESC)) MS
	ON ss.movietitle = MS.TITLE


