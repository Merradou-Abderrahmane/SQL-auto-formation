CREATE TABLE CUSTOMERS(
   ID   INT              NOT NULL,
   NAME VARCHAR (20)     NOT NULL,
   AGE  INT              NOT NULL UNIQUE,
);



ALTER TABLE CUSTOMERS
   MODIFY AGE INT NOT NULL UNIQUE;
