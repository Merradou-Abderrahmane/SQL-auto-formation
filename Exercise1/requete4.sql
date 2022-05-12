-- donnez le salaire moyen du département de production

SELECT avg(sal) 
as "avg département de production "
FROM employés
WHERE dno = 2 ;