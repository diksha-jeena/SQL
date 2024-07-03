SELECT NAME
FROM SPORTS 
WHERE (Grade1 = 'C' or Grade2 = 'C') OR (Grade1 = 'C' and Grade2 = 'C') ;

SELECT NAME
FROM SPORTS          
WHERE Game1 LIKE Game2 ;

SELECT Game1 , Game2
FROM SPORTS               
WHERE NAME LIKE 'A%' ;