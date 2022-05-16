-- Donnez le plus bas salaire moyen par proffesion.
SELECT min(avg) AS "MinAverageSalary"  
FROM ( SELECT avg(sal) AS "avg" FROM employés GROUP BY prof ) AS AverageSalary;