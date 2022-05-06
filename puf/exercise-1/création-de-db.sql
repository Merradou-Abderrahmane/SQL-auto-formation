-- create db
CREATE DATABASE PUF;

-- Create tables

USE puf;
CREATE TABLE usine( Num int(11) PRIMARY KEY AUTO_INCREMENT ,
                    Nom varchar(30),
                    Ville varchar(30));

use puf;
CREATE TABLE produit( Num int(11) PRIMARY KEY AUTO_INCREMENT,
                      Nom varchar(70),
                      Couleur varchar(70),
                      poids varchar(255));

use puf;
CREATE TABLE fournisseur( Num int(11) PRIMARY KEY AUTO_INCREMENT,
                          Nom varchar(70),
                          Statut varchar(255),
                          Ville varchar(70));

use puf;
CREATE TABLE Puf( NumP int(11),
                  NumU int(11),
                  NumF int(11),
                  quantité decimal(65),
                  FOREIGN KEY (NumP) REFERENCES produit(num),
                  FOREIGN KEY (NumU) REFERENCES usine(num),
                  FOREIGN KEY (NumF) REFERENCES fournisseur(num));