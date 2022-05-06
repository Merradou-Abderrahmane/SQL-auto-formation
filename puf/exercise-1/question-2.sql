-- Supprimer tous les produits de couleur noire et de numéros compris entre 100 et 1999
use puf;
delete from produit where (num between 100 and 1999) AND couleur = "noire" ;

-- test
delete from produit where (num between 1 and 3) AND couleur = "noire" ;