SELECT D.nom_departement, AVG(E.salaire) AS Salaire_Moyen
FROM Employes E
JOIN Departements D ON E.departement_id = D.departement_id
GROUP BY D.nom_departement;