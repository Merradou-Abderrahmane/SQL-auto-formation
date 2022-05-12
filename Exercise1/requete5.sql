-- donnez les numéros de département et leur salaire maximum
SELECT d.dno, MAX(sal)  FROM departements d
INNER JOIN employés e on d.dno = e.dno;