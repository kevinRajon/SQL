SELECT E.employe_id, E.nom, E.prenom
FROM Employes E
JOIN Departements D ON E.departement_id = D.departement_id
WHERE D.nom_departement = 'Informatique';