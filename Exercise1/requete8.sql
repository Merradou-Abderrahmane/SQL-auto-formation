-- Donnez le plus bas salaire moyen par proffesion.
SELECT prof, min(avg) AS "MinAverageSalary" 
FROM ( SELECT prof,avg(sal) AS "avg" FROM employés GROUP BY prof ) AS AverageSalary;