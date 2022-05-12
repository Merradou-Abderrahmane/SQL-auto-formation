-- Donnez les différents proffessions et leur salaire moyen.
SELECT prof , AVG(sal) AS "average" FROM employés GROUP BY prof;