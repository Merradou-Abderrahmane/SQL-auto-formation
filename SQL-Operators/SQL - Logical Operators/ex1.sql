SELECT * FROM CUSTOMERS WHERE AGE >= 25 AND SALARY >= 6500;

SELECT * FROM CUSTOMERS WHERE AGE >= 25 OR SALARY >= 6500;

SELECT * FROM CUSTOMERS WHERE AGE IS NOT NULL;


-- The percent sign ( %) represents zero, one, or multiple characters.
-- The following statement finds all employees whose first name starts with the string "ko"
SELECT * FROM CUSTOMERS WHERE NAME LIKE 'Me%';

-- The underscore sign ( _) represents a single character.


-- The IN operator is used to compare a
--  value to a list of literal values that have been specified
-- in this case 25 and 27
SELECT * FROM CUSTOMERS WHERE AGE IN ( 25, 27 );

SELECT * FROM CUSTOMERS WHERE AGE BETWEEN 25 AND 27;

SELECT AGE FROM CUSTOMERS 
WHERE EXISTS (SELECT AGE FROM CUSTOMERS WHERE SALARY > 6500);

