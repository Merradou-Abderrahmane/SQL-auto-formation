-- donnez les numéros de département et leur salaire maximum
SELECT dno, MAX(sal)  FROM employés GROUP BY dno;