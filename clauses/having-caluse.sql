SELECT ID, NAME, AGE, city, SALARY
FROM CUSTOMERS
GROUP BY age
HAVING COUNT(age) >= 2;