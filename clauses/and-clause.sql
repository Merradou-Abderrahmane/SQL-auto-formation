-- all conditions separated by the AND must be TRUE.
SELECT ID, NAME, SALARY 
FROM CUSTOMERS
WHERE SALARY > 2000 AND age < 25;
