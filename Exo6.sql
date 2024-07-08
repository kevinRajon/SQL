SELECT P.nom_projet, E.nom, E.prenom

FROM Projets P

INNER JOIN ParticipationProjet PP ON P.projet_id = PP.projet_id
INNER JOIN Employes E ON PP.employe_id = E.employe_id;