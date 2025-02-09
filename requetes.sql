-- a. Informations  d’un  film  (id_film)  :  titre,  année,  durée  (au  format  HH:MM)  et réalisateur  

SELECT
    film.titre AS Titre,
    DATE_FORMAT(film.date_sortie, "%Y") AS Année_de_Sortie,
    TIME_FORMAT(film.duree, "%H:%i") AS Durée,
    CONCAT (personne.prenom, " ", personne.nom) AS Réalisateur
FROM
    film
INNER JOIN
    realisateur
ON
    film.id_realisateur = realisateur.id_realisateur
INNER JOIN
    personne
ON
    realisateur.id_personne = personne.id_personne


-- b. Liste des films dont la durée excède 2h15 classés par durée (du + long au + court)  








-- c. Liste des films d’un réalisateur (en précisant l’année de sortie)  



-- d. Nombre de films par genre (classés dans l’ordre décroissant) 



-- e. Nombre de films par réalisateur (classés dans l’ordre décroissant) 



-- f. Casting d’un film en particulier (id_film) : nom, prénom des acteurs + genre



-- g. Films tournés par un acteur en particulier (id_acteur) avec leur rôle et l’année de 
-- sortie (du film le plus récent au plus ancien) 



-- h. Liste des personnes qui sont à la fois acteurs et réalisateurs 



-- i. Liste des films qui ont moins de 5 ans (classés du plus récent au plus ancien) 



-- j. Nombre d’hommes et de femmes parmi les acteurs 



-- k. Liste des acteurs ayant plus de 50 ans (âge révolu et non révolu) 



-- l. Acteurs ayant joué dans 3 films ou plus 




