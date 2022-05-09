CREATE TABLE ORDERS (
   ID          INT        NOT NULL,
   DATE        DATETIME, 
   CUSTOMER_ID INT references CUSTOMERS(ID),
   PRIMARY KEY (ID)
);

-- add foreign key constraint
ALTER TABLE ORDERS 
   ADD FOREIGN KEY (Customer_ID) REFERENCES CUSTOMERS (ID);

-- drop foreign key constraint
ALTER TABLE ORDERS
   DROP FOREIGN KEY;