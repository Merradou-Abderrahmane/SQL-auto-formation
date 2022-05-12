-- Donnez le plus bas salaire moyen par proffesion.
SELECT prof, MIN(sal) AS "minimum" FROM employés GROUP BY prof;