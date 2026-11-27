# Lien BDD – Parcoursup

https://data.enseignementsup-recherche.gouv.fr/explore/assets/fr-esr-parcoursup/view/
https://data.enseignementsup-recherche.gouv.fr/explore/assets/fr-esr-parcoursup_2024/view/

# Dictionnaire de données – Parcoursup

**89 colonnes conservées**

Il manque des colonnes qui ont été supprimer avant que je fasse le tableau

## Les types de données :

| TYPE   | DESCRIPTION                                | EXEMPLE             |
| ------ | ------------------------------------------ | ------------------- |
| string | Texte                                      | Université de Lille |
| string | Code ou identifiant                        | 0597239Y            |
| int    | Nombre entier                              | 360 places          |
| float  | Nombre décimal, notamment les pourcentages | 97.0                |
| string | Catégorie                                  | Formation sélective |
| string | Lien URL                                   | Lien Parcoursup     |

- Identification des établissements et des formations

| Nom de la colonne                                                     | Description                                                                                                                 |
| --------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- |
| Statut de l’établissement de la filière de formation (public, privé…) | Indique si l’établissement proposant la formation appartient au secteur public ou privé.                                    |
| Code UAI de l'établissement                                           | Identifiant officiel de l’établissement scolaire ou universitaire, permettant de le distinguer des autres établissements.   |
| Établissement                                                         | Nom de l’établissement proposant la formation sur Parcoursup.                                                               |
| Code départemental de l’établissement                                 | Code permettant d’identifier le département où se situe l’établissement, par exemple 59 pour le Nord.                       |
| Département de l’établissement                                        | Nom du département dans lequel se trouve l’établissement.                                                                   |
| Région de l’établissement                                             | Région administrative dans laquelle se situe l’établissement.                                                               |
| Académie de l’établissement                                           | Académie dont dépend l’établissement, par exemple Lille ou Amiens. Une région peut contenir plusieurs académies.            |
| Commune de l’établissement                                            | Ville dans laquelle se trouve l’établissement proposant la formation.                                                       |
| Filière de formation                                                  | Intitulé détaillé de la formation proposée, par exemple BUT – Science des données.                                          |
| Sélectivité                                                           | Indique si la formation est sélective ou non sélective. Une formation non sélective peut néanmoins manquer de places.       |
| Filière de formation                                                  | Catégorie intermédiaire regroupant les formations par type et domaine, par exemple Licence – Sciences humaines et sociales. |

## 2. Capacité d'accueil et candidatures

| Nom de la colonne                                                                       | Description                                                                                                                                                      |
| --------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Capacité de l’établissement par formation                                               | Nombre de places proposées par l’établissement pour cette formation durant la campagne Parcoursup. Correspond à l’offre de formation.                            |
| Effectif total des candidats pour une formation                                         | Nombre total de candidats ayant postulé à cette formation. Correspond à la demande de formation.                                                                 |
| Dont effectif des candidates pour une formation                                         | Nombre de femmes parmi l’ensemble des candidats ayant postulé à cette formation.                                                                                 |
| Effectif total des candidats en phase principale                                        | Nombre de candidats ayant postulé à la formation pendant la phase principale de Parcoursup.                                                                      |
| Effectif des candidats néo bacheliers généraux en phase principale                      | Nombre de candidats préparant un baccalauréat général durant l’année étudiée et ayant postulé pendant la phase principale.                                       |
| Dont effectif des candidats boursiers néo bacheliers généraux en phase principale       | Nombre de boursiers parmi les candidats au baccalauréat général de l’année ayant postulé en phase principale.                                                    |
| Effectif des candidats néo bacheliers technologiques en phase principale                | Nombre de candidats préparant un baccalauréat technologique durant l’année étudiée et ayant postulé pendant la phase principale.                                 |
| Dont effectif des candidats boursiers néo bacheliers technologiques en phase principale | Nombre de boursiers parmi les candidats au baccalauréat technologique de l’année ayant postulé en phase principale.                                              |
| Effectif des candidats néo bacheliers professionnels en phase principale                | Nombre de candidats préparant un baccalauréat professionnel durant l’année étudiée et ayant postulé pendant la phase principale.                                 |
| Dont effectif des candidats boursiers néo bacheliers professionnels en phase principale | Nombre de boursiers parmi les candidats au baccalauréat professionnel de l’année ayant postulé en phase principale.                                              |
| Effectif des autres candidats en phase principale                                       | Nombre de candidats qui ne sont pas des néo-bacheliers, notamment les étudiants en réorientation ou en reprise d’études, ayant postulé en phase principale.      |
| Effectif total des candidats en phase complémentaire                                    | Nombre total de candidats ayant postulé pendant la phase complémentaire, qui permet de formuler de nouveaux vœux dans les formations disposant encore de places. |
| Effectif des candidats néo bacheliers généraux en phase complémentaire                  | Nombre de candidats préparant un baccalauréat général durant l’année étudiée et ayant postulé pendant la phase complémentaire.                                   |
| Effectif des candidats néo bacheliers technologique en phase complémentaire             | Nombre de candidats préparant un baccalauréat technologique durant l’année étudiée et ayant postulé pendant la phase complémentaire.                             |
| Effectif des candidats néo bacheliers professionnels en phase complémentaire            | Nombre de candidats préparant un baccalauréat professionnel durant l’année étudiée et ayant postulé pendant la phase complémentaire.                             |
| Effectifs des autres candidats en phase complémentaire                                  | Nombre de candidats qui ne sont pas des néo-bacheliers, notamment les étudiants en réorientation ou en reprise d’études, ayant postulé en phase complémentaire.  |

## 3. Classement des candidats

| Nom de la colonne                                                                               | Description                                                                                                                      |
| ----------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| Effectif total des candidats classés par l’établissement en phase principale                    | Nombre de candidats figurant dans le classement établi par l’établissement pendant la phase principale.                          |
| Effectif des candidats classés par l’établissement en phase complémentaire                      | Nombre de candidats figurant dans le classement établi par l’établissement pendant la phase complémentaire.                      |
| Effectif des candidats néo bacheliers généraux classés par l’établissement                      | Nombre de candidats issus d’un baccalauréat général de l’année figurant dans le classement de l’établissement.                   |
| Dont effectif des candidats boursiers néo bacheliers généraux classés par l’établissement       | Nombre de boursiers parmi les candidats au baccalauréat général classés par l’établissement.                                     |
| Effectif des candidats néo bacheliers technologiques classés par l’établissement                | Nombre de candidats issus d’un baccalauréat technologique de l’année figurant dans le classement de l’établissement.             |
| Dont effectif des candidats boursiers néo bacheliers technologiques classés par l’établissement | Nombre de boursiers parmi les candidats au baccalauréat technologique classés par l’établissement.                               |
| Effectif des candidats néo bacheliers professionnels classés par l’établissement                | Nombre de candidats issus d’un baccalauréat professionnel de l’année figurant dans le classement de l’établissement.             |
| Dont effectif des candidats boursiers néo bacheliers professionnels classés par l’établissement | Nombre de boursiers parmi les candidats au baccalauréat professionnel classés par l’établissement.                               |
| Effectif des autres candidats classés par l’établissement                                       | Nombre de candidats classés qui ne sont pas des néo-bacheliers, notamment les étudiants en réorientation ou en reprise d’études. |

## 4. Propositions d'admission et admissions

| Nom de la colonne                                                                                        | Description                                                                                                         |
| -------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| Effectif des admis en phase principale                                                                   | Nombre de candidats admis pendant la phase principale de Parcoursup.                                                |
| Effectif des admis en phase complémentaire                                                               | Nombre de candidats admis pendant la phase complémentaire de Parcoursup.                                            |
| Dont effectif des admis ayant reçu leur proposition d’admission à l'ouverture de la procédure principale | Nombre d’admis ayant reçu leur proposition dès l’ouverture de la phase d’admission principale.                      |
| Dont effectif des admis boursiers néo bacheliers                                                         | Nombre de candidats boursiers ayant obtenu leur baccalauréat durant l’année étudiée et accepté une proposition.     |
| Effectif des admis néo bacheliers                                                                        | Nombre total de candidats admis ayant obtenu leur baccalauréat durant l’année étudiée, tous types de bac confondus. |
| Effectif des admis néo bacheliers généraux                                                               | Nombre de candidats admis ayant obtenu un baccalauréat général durant l’année étudiée.                              |
| Effectif des admis néo bacheliers technologiques                                                         | Nombre de candidats admis ayant obtenu un baccalauréat technologique durant l’année étudiée.                        |
| Effectif des admis néo bacheliers professionnels                                                         | Nombre de candidats admis ayant obtenu un baccalauréat professionnel durant l’année étudiée.                        |
| Effectif des autres candidats admis                                                                      | Nombre de candidats admis qui ne sont pas des néo-bacheliers, notamment en réorientation ou en reprise d’études.    |

## 5. Mentions au baccalauréat

| Nom de la colonne                                                                       | Description                                                                                                                        |
| --------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| Dont effectif des admis néo bacheliers sans information sur la mention au bac           | Nombre de néo-bacheliers admis dont la mention au bac est inconnue. Cela ne signifie pas qu’ils n’ont pas obtenu de mention.       |
| Dont effectif des admis néo bacheliers sans mention au bac                              | Nombre de néo-bacheliers admis ayant obtenu leur baccalauréat sans mention (de 10 à moins de 12/20).                               |
| Dont effectif des admis néo bacheliers avec mention Assez Bien au bac                   | Nombre de néo-bacheliers admis ayant obtenu leur baccalauréat avec mention Assez Bien (de 12 à moins de 14/20).                    |
| Dont effectif des admis néo bacheliers avec mention Bien au bac                         | Nombre de néo-bacheliers admis ayant obtenu leur baccalauréat avec mention Bien (de 14 à moins de 16/20).                          |
| Dont effectif des admis néo bacheliers avec mention Très Bien au bac                    | Nombre de néo-bacheliers admis ayant obtenu leur baccalauréat avec mention Très Bien (à partir de 16/20, hors félicitations).      |
| Dont effectif des admis néo bacheliers avec mention Très Bien avec félicitations au bac | Nombre de néo-bacheliers admis ayant obtenu leur baccalauréat avec mention Très Bien et félicitations du jury (à partir de 18/20). |
| Effectif des admis néo bacheliers généraux ayant eu une mention au bac                  | Nombre de candidats admis ayant obtenu un baccalauréat général avec une mention, toutes mentions confondues.                       |
| Effectif des admis néo bacheliers technologiques ayant eu une mention au bac            | Nombre de candidats admis ayant obtenu un baccalauréat technologique avec une mention, toutes mentions confondues.                 |
| Effectif des admis néo bacheliers professionnels ayant eu une mention au bac            | Nombre de candidats admis ayant obtenu un baccalauréat professionnel avec une mention, toutes mentions confondues.                 |

## 6. Origine géographique et scolaire des admis

| Nom de la colonne                                                                    | Description                                                                                              |
| ------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------- |
| Dont effectif des admis issus de la même académie                                    | Nombre de néo-bacheliers admis dont l’académie d’origine correspond à celle de la formation.             |
| Dont effectif des admis issus de la même académie (Paris/Créteil/Versailles réunies) | Même indicateur que BM, en considérant Paris, Créteil et Versailles comme un seul ensemble géographique. |

## 7. Pourcentages liés aux admissions

| Nom de la colonne                                                                          | Description                                                                                                                                         |
| ------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| % d’admis ayant reçu leur proposition d’admission à l'ouverture de la procédure principale | Pourcentage des admis ayant reçu leur proposition dès l’ouverture de la phase principale, parmi l’ensemble des admis.                               |
| % d’admis ayant reçu leur proposition d’admission avant le baccalauréat                    | Pourcentage des admis ayant reçu leur proposition avant le baccalauréat, parmi l’ensemble des admis.                                                |
| % d’admis ayant reçu leur proposition d’admission avant la fin de la procédure principale  | Pourcentage des admis ayant reçu leur proposition avant la clôture de la phase principale, parmi l’ensemble des admis.                              |
| % d’admis dont filles                                                                      | Pourcentage de femmes parmi l’ensemble des admis.                                                                                                   |
| % d’admis néo bacheliers issus de la même académie                                         | Pourcentage de néo-bacheliers admis provenant de la même académie que la formation.                                                                 |
| % d’admis néo bacheliers issus de la même académie (Paris/Créteil/Versailles réunies)      | Même pourcentage en regroupant Paris, Créteil et Versailles.                                                                                        |
| % d’admis néo bacheliers issus du même établissement (BTS/CPGE)                            | Pourcentage de néo-bacheliers admis en BTS ou CPGE ayant précédemment étudié dans le même établissement.                                            |
| % d’admis néo bacheliers boursiers                                                         | Pourcentage de boursiers parmi les néo-bacheliers admis.                                                                                            |
| % d’admis néo bacheliers                                                                   | Pourcentage de néo-bacheliers parmi l’ensemble des admis.                                                                                           |
| % d’admis néo bacheliers sans information sur la mention au bac                            | Pourcentage de néo-bacheliers admis dont la mention est inconnue, parmi l’ensemble des néo-bacheliers admis.                                        |
| % d’admis néo bacheliers sans mention au bac                                               | Pourcentage de néo-bacheliers admis sans mention au bac, parmi l’ensemble des néo-bacheliers admis.                                                 |
| % d’admis néo bacheliers avec mention Assez Bien au bac                                    | Pourcentage de néo-bacheliers admis avec mention Assez Bien, parmi l’ensemble des néo-bacheliers admis.                                             |
| % d’admis néo bacheliers avec mention Bien au bac                                          | Pourcentage de néo-bacheliers admis avec mention Bien, parmi l’ensemble des néo-bacheliers admis.                                                   |
| % d’admis néo bacheliers avec mention Très Bien au bac                                     | Pourcentage de néo-bacheliers admis avec mention Très Bien, hors félicitations, parmi l’ensemble des néo-bacheliers admis.                          |
| % d’admis néo bacheliers avec mention Très Bien avec félicitations au bac                  | Pourcentage de néo-bacheliers admis avec mention Très Bien et félicitations, parmi l’ensemble des néo-bacheliers admis.                             |
| % d’admis néo bacheliers généraux                                                          | Pourcentage de candidats issus d’un baccalauréat général parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus.                    |
| Dont % d’admis avec mention (BG)                                                           | Pourcentage de candidats issus d’un baccalauréat général avec mention parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus.       |
| % d’admis néo bacheliers technologiques                                                    | Pourcentage de candidats issus d’un baccalauréat technologique parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus.              |
| Dont % d’admis avec mention (BT)                                                           | Pourcentage de candidats issus d’un baccalauréat technologique avec mention parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus. |
| % d’admis néo bacheliers professionnels                                                    | Pourcentage de candidats issus d’un baccalauréat professionnel parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus.              |
| Dont % d’admis avec mention (BP)                                                           | Pourcentage de candidats issus d’un baccalauréat professionnel avec mention parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus. |

## 8. Propositions d'admission selon le type de bac

| Nom de la colonne                                                                                                                                | Description                                                                                                                                                |
| ------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Effectif des candidats en terminale générale ayant reçu une proposition d’admission de la part de l’établissement                                | Nombre de candidats en terminale générale auxquels l’établissement a proposé une place, qu’ils aient accepté ou refusé cette proposition.                  |
| Dont effectif des candidats boursiers en terminale générale ayant reçu une proposition d’admission de la part de l’établissement                 | Nombre de boursiers parmi les candidats en terminale générale ayant reçu une proposition d’admission.                                                      |
| Effectif des candidats en terminale technologique ayant reçu une proposition d’admission de la part de l’établissement                           | Nombre de candidats en terminale technologique auxquels l’établissement a proposé une place, qu’ils aient accepté ou refusé cette proposition.             |
| Dont effectif des candidats boursiers en terminale technologique ayant reçu une proposition d’admission de la part de l’établissement            | Nombre de boursiers parmi les candidats en terminale technologique ayant reçu une proposition d’admission.                                                 |
| Effectif des candidats en terminale professionnelle ayant reçu une proposition d’admission de la part de l’établissement                         | Nombre de candidats en terminale professionnelle auxquels l’établissement a proposé une place, qu’ils aient accepté ou refusé cette proposition.           |
| Dont effectif des candidats boursiers en terminale générale professionnelle ayant reçu une proposition d’admission de la part de l’établissement | Correspond probablement aux boursiers en terminale professionnelle ayant reçu une proposition. L’intitulé original semble contenir une erreur, à vérifier. |
| Effectif des autres candidats ayant reçu une proposition d’admission de la part de l’établissement                                               | Nombre de candidats hors terminale de l’année, notamment en réorientation ou en reprise d’études, ayant reçu une proposition d’admission.                  |

## 9. Groupes de classement et listes d’attente

| Nom de la colonne                  | Description                                                                                                        |
| ---------------------------------- | ------------------------------------------------------------------------------------------------------------------ |
| Rang du dernier appelé du groupe 1 | Position dans le classement du dernier candidat appelé pour recevoir une proposition d’admission dans le groupe 1. |

## 10. Informations techniques et indicateurs d’accès

| Nom de la colonne                                                                                            | Description                                                                                                                                                                                       |
| ------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Taux d’accès                                                                                                 | Pourcentage de candidats en phase principale en position de recevoir une proposition, selon le périmètre de calcul de Parcoursup. Ne correspond pas au pourcentage ayant accepté une proposition. |
| Part des terminales générales qui étaient en position de recevoir une proposition en phase principale        | Part des candidats en terminale générale parmi les candidats de terminale en position de recevoir une proposition pendant la phase principale.                                                    |
| Part des terminales technologiques qui étaient en position de recevoir une proposition en phase principale   | Part des candidats en terminale technologique parmi les candidats de terminale en position de recevoir une proposition pendant la phase principale.                                               |
| Part des terminales professionnelles qui étaient en position de recevoir une proposition en phase principale | Part des candidats en terminale professionnelle parmi les candidats de terminale en position de recevoir une proposition pendant la phase principale.                                             |
