-- Donnez les noms et les couleurs des produits 
-- livrés par le fournisseur de numéro 2

SELECT nom,couleur from produit,puf 
Inner join puf on puf.idProduit = produit.id 
where idFourniseur = 2;




SELECT nom, couleur from produit
where  puf.NumF=2;