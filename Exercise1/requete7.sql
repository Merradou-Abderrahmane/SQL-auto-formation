-- Donnez les différents proffessions et leur salaire moyen.
SELECT prof , AVG(sal) AS "average salary" FROM employés GROUP BY prof;