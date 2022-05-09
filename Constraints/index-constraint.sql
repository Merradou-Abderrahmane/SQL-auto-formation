--CREATE INDEX index_name
--    ON table_name ( column1, column2.....);

CREATE INDEX idx_age
   ON CUSTOMERS ( AGE );


ALTER TABLE CUSTOMERS
   DROP INDEX idx_age;

