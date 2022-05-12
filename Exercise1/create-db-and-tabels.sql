-- create database
CREATE DATABASE gestion_des_employés ;

-- create employés table
USE gestion_des_employés;

CREATE TABLE employés( eno int PRIMARY KEY AUTO_INCREMENT NOT null,
                       enom varchar(255) NOT null,
                       prof varchar(70) not null,
                       dateemb date NOT null,
                       sal decimal(18 , 2 ) not null,
                       -- an employee can || can't have a commition
                       comm decimal(10 , 2 ) , 
                       dno int not null ) ; 

-- create départements table
USE gestion_des_employés; 

CREATE TABLE departements(dno int PRIMARY KEY AUTO_INCREMENT NOT null,
                          dnom varchar(255) NOT null,
                          dir int NOT null,
                          FOREIGN KEY (dir) REFERENCES employés(eno),
                          ville varchar (255) not null );

-- add foreign key constraint to employés table
ALTER TABLE employés 
ADD FOREIGN KEY (dno) REFERENCES departements ( dno) ;