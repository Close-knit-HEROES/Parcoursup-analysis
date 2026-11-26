# Journal de nettoyage – Baccalauréat

## 1. Colonnes à supprimer

| **COLONNE**                                                   | **ACTION** | **JUSTIFICATION**                                                                                                                                                                                             |
|---------------------------------------------------------------|------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Code académie                                                 | SUPPRIMER  | Information redondante avec le libellé de l'académie. Le code n'est pas présent dans le jeu de données Parcoursup et ne permet donc pas de faire directement le rapprochement entre les deux jeux de données. |
| Diplôme spécialité                                            | SUPPRIMER  | Le niveau de détail des spécialités n'est pas nécessaire à notre analyse. Nous souhaitons étudier les résultats par voie et par série de baccalauréat.                                                        |
| Nombre d'admis au 1er groupe                                  | SUPPRIMER  | Nous ne nous intéressons pas aux différentes étapes du processus d'admission.                                                                                                                                 |
| Nombre de refusés au 1er groupe                               | SUPPRIMER  | Le détail des refus par groupe n'est pas nécessaire à notre analyse.                                                                                                                                          |
| Nombre d'ajournés, passant les épreuves du 2nd groupe         | SUPPRIMER  | Le détail du processus de sélection ne répond pas à nos objectifs d'analyse.                                                                                                                                  |
| Nombre d'admis à l'issue du 2nd groupe                        | SUPPRIMER  | Seuls les résultats globaux d'admission nous intéressent.                                                                                                                                                     |
| Nombre de refusés à l'issue du 2nd groupe                     | SUPPRIMER  | Seuls les résultats globaux de refus nous intéressent.                                                                                                                                                        |
| Nombre d'admis avec mention TB avec les félicitations du jury | SUPPRIMER  | Le niveau de détail des mentions n'est pas nécessaire à notre analyse.                                                                                                                                        |
| Nombre d'admis avec mention TB sans les félicitations du jury | SUPPRIMER  | La distinction entre les différentes mentions ne répond pas à nos objectifs d'analyse.                                                                                                                        |
| Nombre d'admis avec mention B                                 | SUPPRIMER  | Nous ne souhaitons pas analyser les résultats selon les mentions obtenues.                                                                                                                                    |
| Nombre d'admis avec mention AB                                | SUPPRIMER  | Nous ne souhaitons pas analyser les résultats selon les mentions obtenues.                                                                                                                                    |
| Nombre d'admis sans mention                                   | SUPPRIMER  | Nous nous intéressons aux résultats globaux, indépendamment de l'obtention d'une mention.                                                                                                                     |

## 2. Harmonisation et transformation des données

| **COLONNE**                      | **ACTION**                                                     | **JUSTIFICATION**                                                                |
|----------------------------------|----------------------------------------------------------------|----------------------------------------------------------------------------------|
| Libellé académie                 | Harmonisation de la casse : LILLE → Lille, AMIENS → Amiens.    | Faciliter le rapprochement entre les jeux de données Baccalauréat et Parcoursup. |
| Sexe                             | Remplacement de GARCONS et MASCULIN par Masculin.              | Regrouper les valeurs désignant une même catégorie.                              |
| Sexe                             | Remplacement de FILLES et FEMININ par Féminin.                 | Regrouper les valeurs désignant une même catégorie.                              |
| Série                            | Harmonisation des libellés, par exemple BAC STMG → STMG.       | Uniformiser les catégories correspondant à une même série.                       |
| Libellé académie                 | Filtrage sur Lille et Amiens et harmonisation.                 | Respecter le même périmètre géographique que le jeu de données Parcoursup.       |
| Ensemble des colonnes conservées | Renommage des colonnes en minuscules, sans accents ni espaces. | Faciliter la manipulation des données avec Python.                               |

**Question à vérifier :** le statut du candidat a-t-il un équivalent dans les données Parcoursup ?
