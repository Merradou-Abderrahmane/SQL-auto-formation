-- Donnez les noms et les couleurs des produits 
-- livrés par le fournisseur de numéro 2

SELECT nom,couleur from produit,puf 
Inner join puf on puf.numP = produit.num 
where numF = 2;




SELECT nom, couleur from produit
where  puf.NumF=2;