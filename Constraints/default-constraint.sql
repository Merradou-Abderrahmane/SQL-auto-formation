CREATE TABLE CUSTOMERS(
   ID   INT              NOT NULL,
   NAME VARCHAR (20)     default "Merradou"
   );


MODIFY NAME  VARCHAR (20) DEFAULT "Merradou"; 


-- drop constraint
ALTER TABLE CUSTOMERS
   ALTER COLUMN name DROP DEFAULT;
