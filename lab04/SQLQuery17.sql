SELECT *
FROM CLASSES
WHERE CLASSES.CLASS NOT IN
      (SELECT CLASSES.CLASS
       FROM CLASSES JOIN SHIPS ON SHIPS.CLASS = CLASSES.CLASS)