# Dictionnaire de données – Résultats du baccalauréat

**11 colonnes conservées**

## Les types de données :

| TYPE   | DESCRIPTION              | EXEMPLE           |
|--------|--------------------------|-------------------|
| int    | Année                    | 2024              |
| string | Code ou identifiant      | 15                |
| string | Texte                    | STRASBOURG        |
| string | Catégorie                | BAC PROFESSIONNEL |
| int    | Nombre entier (effectif) | 168               |

## 1. Identification et profil des candidats

| Nom de la colonne  | Description                                                                                                            |
|--------------------|------------------------------------------------------------------------------------------------------------------------|
| Session            | Année durant laquelle les candidats ont passé les épreuves du baccalauréat.                                            |
| Libellé académie   | Nom de l’académie à laquelle sont rattachés les candidats ayant passé le baccalauréat.                                 |
| Sexe               | Sexe des candidats concernés par les résultats de la ligne, par exemple GARCONS ou FILLES.                             |
| Statut du candidat | Statut sous lequel le candidat se présente au baccalauréat, par exemple scolaire, apprenti ou candidat individuel.     |
| Voie               | Type de baccalauréat préparé : général, technologique ou professionnel.                                                |
| Série              | Catégorie précisant le domaine ou la série du baccalauréat préparé, par exemple BAC PRO PRODUCTION MEN.                |
| Diplôme spécialité | Intitulé précis du diplôme ou de la spécialité préparée, par exemple Maintenance des systèmes de production connectés. |

## 2. Inscriptions et participation aux épreuves

| Nom de la colonne  | Description                                                                                                       |
|--------------------|-------------------------------------------------------------------------------------------------------------------|
| Nombre d'inscrits  | Nombre total de candidats inscrits aux épreuves, qu’ils se soient présentés ou non.                               |
| Nombre de présents | Nombre de candidats ayant effectivement participé aux épreuves, selon les critères de présence du jeu de données. |

## 5. Résultats définitifs et mentions au baccalauréat

| Nom de la colonne        | Description                                                                                                        |
|--------------------------|--------------------------------------------------------------------------------------------------------------------|
| Nombre d'admis totaux    | Nombre total de candidats ayant obtenu leur baccalauréat, directement au premier groupe ou après le second groupe. |
| Nombre de refusés totaux | Nombre total de candidats ayant échoué au baccalauréat, au premier groupe ou après le second groupe.               |

## 6. Points de vigilance

- Chaque ligne représente un groupe de candidats, et non un candidat individuel.

- Une cellule vide ne signifie pas forcément zéro.

- Les admis totaux comprennent déjà les admis des deux groupes : éviter les doubles comptages.

- Le taux de réussite se calcule sur les candidats présents.

- Vérifier la session avant de rapprocher ces données de Parcoursup 2025.
