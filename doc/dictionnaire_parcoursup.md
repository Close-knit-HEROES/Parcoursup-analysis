# Parcoursup 2025 et 2024

Rédigez une fiche source (nom, producteur, format, date de mise à jour, licence) et listez vos indicateurs avec leur formule.

- Quelle décision la direction pourra-t-elle prendre grâce à votre outil ?
- Votre source est-elle fiable, à jour et sous licence ouverte ? Sur Kaggle, vérifiez la licence de chaque jeu.
- Quelles données vous manquent pour répondre complètement à la question ?

## Source data set 2025

- Titre : Parcoursup 2025 - vœux de poursuite d'études et de réorientation dans l'enseignement supérieur et réponses des établissements
- Date de création : 19 janv. 2026
- Date de modification : 9 mars 2026
- Producteur : Ministère de l'Enseignement supérieur, de la Recherche et de l'Espace > Sous-Direction des systèmes d'information et des études statistiques (SIES) > Département des études statistiques sur l'enseignement supérieur
- Format utilisé : CSV
- Licence : Licence Ouverte 2.0
- URL : https://data.enseignementsup-recherche.gouv.fr/explore/assets/fr-esr-parcoursup/view/

## Source data set 2024

- Titre : Parcoursup 2024 - vœux de poursuite d'études et de réorientation dans l'enseignement supérieur et réponses des établissements
- Date de création : 15 janv. 2025
- Date de modification : 16 janv. 2025
- Producteur : Ministère en charge de l'Enseignement supérieur et de la Recherche > Sous-Direction des systèmes d'information et des études statistiques (SIES) > Département des études statistiques sur l'enseignement supérieur
- Format utilisé : CSV
- Licence : Licence Ouverte 2.0
- URL : https://data.enseignementsup-recherche.gouv.fr/explore/assets/fr-esr-parcoursup_2024/view/

## Les types de données

| TYPE   | DESCRIPTION                                | EXEMPLE             |
| ------ | ------------------------------------------ | ------------------- |
| string | Texte                                      | Université de Lille |
| string | Code ou identifiant                        | 0597239Y            |
| int    | Nombre entier                              | 360 places          |
| float  | Nombre décimal, notamment les pourcentages | 97.0                |
| string | Catégorie                                  | Formation sélective |
| string | Lien URL                                   | Lien Parcoursup     |

## Description des colonnes conservées

| Champ | Identifiant | Type | Description |
| --- | --- | --- | --- |
| Session | session | Texte | Année de la campagne Parcoursup. |
| Statut de l’établissement de la filière de formation (public, privé…) | contrat_etab | Texte | Indique si l’établissement proposant la formation appartient au secteur public ou privé. |
| Code UAI de l'établissement | cod_uai | Texte | Identifiant officiel de l’établissement scolaire ou universitaire, permettant de le distinguer des autres établissements. |
| Établissement | g_ea_lib_vx | Texte | Nom de l’établissement proposant la formation sur Parcoursup. |
| Code départemental de l’établissement | dep | Texte | Code permettant d’identifier le département où se situe l’établissement, par exemple 59 pour le Nord. |
| Département de l’établissement | dep_lib | Texte | Nom du département dans lequel se trouve l’établissement. |
| Région de l’établissement | region_etab_aff | Texte | Région administrative dans laquelle se situe l’établissement. |
| Académie de l’établissement | acad_mies | Texte | Académie dont dépend l’établissement, par exemple Lille ou Amiens. Une région peut contenir plusieurs académies. |
| Commune de l’établissement | ville_etab | Texte | Ville dans laquelle se trouve l’établissement proposant la formation. |
| Filière de formation | lib_for_voe_ins | Texte | Intitulé détaillé de la formation proposée, par exemple BUT – Science des données. |
| Capacité de l’établissement par formation | capa_fin | Nombre Entier | Nombre de places proposées par l’établissement pour cette formation durant la campagne Parcoursup. Correspond à l’offre de formation. |
| Effectif total des candidats pour une formation | voe_tot | Nombre Entier | Nombre total de candidats ayant postulé à cette formation. Correspond à la demande de formation. |
| Dont effectif des candidates pour une formation | voe_tot_f | Nombre Entier | Nombre de femmes parmi l’ensemble des candidats ayant postulé à cette formation. |
| Effectif total des candidats en phase principale | nb_voe_pp | Nombre Entier | Nombre de candidats ayant postulé à la formation pendant la phase principale de Parcoursup. |
| Effectif des candidats néo bacheliers généraux en phase principale | nb_voe_pp_bg | Nombre Entier | Nombre de candidats préparant un baccalauréat général durant l’année étudiée et ayant postulé pendant la phase principale. |
| Dont effectif des candidats boursiers néo bacheliers généraux en phase principale | nb_voe_pp_bg_brs | Nombre Entier | Nombre de boursiers parmi les candidats au baccalauréat général de l’année ayant postulé en phase principale. |
| Effectif des candidats néo bacheliers technologiques en phase principale | nb_voe_pp_bt | Nombre Entier | Nombre de candidats préparant un baccalauréat technologique durant l’année étudiée et ayant postulé pendant la phase principale. |
| Dont effectif des candidats boursiers néo bacheliers technologiques en phase principale | nb_voe_pp_bt_brs | Nombre Entier | Nombre de boursiers parmi les candidats au baccalauréat technologique de l’année ayant postulé en phase principale. |
| Effectif des candidats néo bacheliers professionnels en phase principale | nb_voe_pp_bp | Nombre Entier | Nombre de candidats préparant un baccalauréat professionnel durant l’année étudiée et ayant postulé pendant la phase principale. |
| Dont effectif des candidats boursiers néo bacheliers professionnels en phase principale | nb_voe_pp_bp_brs | Nombre Entier | Nombre de boursiers parmi les candidats au baccalauréat professionnel de l’année ayant postulé en phase principale. |
| Effectif des autres candidats en phase principale | nb_voe_pp_at | Nombre Entier | Nombre de candidats qui ne sont pas des néo-bacheliers, notamment les étudiants en réorientation ou en reprise d’études, ayant postulé en phase principale. |
| Effectif total des candidats en phase complémentaire | nb_voe_pc | Nombre Entier | Nombre total de candidats ayant postulé pendant la phase complémentaire, qui permet de formuler de nouveaux vœux dans les formations disposant encore de places. |
| Effectif des candidats néo bacheliers généraux en phase complémentaire | nb_voe_pc_bg | Nombre Entier | Nombre de candidats préparant un baccalauréat général durant l’année étudiée et ayant postulé pendant la phase complémentaire. |
| Effectif des candidats néo bacheliers technologique en phase complémentaire | nb_voe_pc_bt | Nombre Entier | Nombre de candidats préparant un baccalauréat technologique durant l’année étudiée et ayant postulé pendant la phase complémentaire. |
| Effectif des candidats néo bacheliers professionnels en phase complémentaire | nb_voe_pc_bp | Nombre Entier | Nombre de candidats préparant un baccalauréat professionnel durant l’année étudiée et ayant postulé pendant la phase complémentaire. |
| Effectifs des autres candidats en phase complémentaire | nb_voe_pc_at | Nombre Entier | Nombre de candidats qui ne sont pas des néo-bacheliers, notamment les étudiants en réorientation ou en reprise d’études, ayant postulé en phase complémentaire. |
| Effectif total des candidats classés par l’établissement en phase principale | nb_cla_pp | Nombre Entier | Nombre de candidats figurant dans le classement établi par l’établissement pendant la phase principale. |
| Effectif des candidats classés par l’établissement en phase complémentaire | nb_cla_pc | Nombre Entier | Nombre de candidats figurant dans le classement établi par l’établissement pendant la phase complémentaire. |
| Effectif des candidats néo bacheliers généraux classés par l’établissement | nb_cla_pp_bg | Nombre Entier | Nombre de candidats issus d’un baccalauréat général de l’année figurant dans le classement de l’établissement. |
| Dont effectif des candidats boursiers néo bacheliers généraux classés par l’établissement | nb_cla_pp_bg_brs | Nombre Entier | Nombre de boursiers parmi les candidats au baccalauréat général classés par l’établissement. |
| Effectif des candidats néo bacheliers technologiques classés par l’établissement | nb_cla_pp_bt | Nombre Entier | Nombre de candidats issus d’un baccalauréat technologique de l’année figurant dans le classement de l’établissement. |
| Dont effectif des candidats boursiers néo bacheliers technologiques classés par l’établissement | nb_cla_pp_bt_brs | Nombre Entier | Nombre de boursiers parmi les candidats au baccalauréat technologique classés par l’établissement. |
| Effectif des candidats néo bacheliers professionnels classés par l’établissement | nb_cla_pp_bp | Nombre Entier | Nombre de candidats issus d’un baccalauréat professionnel de l’année figurant dans le classement de l’établissement. |
| Dont effectif des candidats boursiers néo bacheliers professionnels classés par l’établissement | nb_cla_pp_bp_brs | Nombre Entier | Nombre de boursiers parmi les candidats au baccalauréat professionnel classés par l’établissement. |
| Effectif des autres candidats classés par l’établissement | nb_cla_pp_at | Nombre Entier | Nombre de candidats classés qui ne sont pas des néo-bacheliers, notamment les étudiants en réorientation ou en reprise d’études. |
| Effectif des admis en phase principale | acc_pp | Nombre Entier | Nombre de candidats admis pendant la phase principale de Parcoursup. |
| Effectif des admis en phase complémentaire | acc_pc | Nombre Entier | Nombre de candidats admis pendant la phase complémentaire de Parcoursup. |
| Dont effectif des admis ayant reçu leur proposition d’admission à l'ouverture de la procédure principale | acc_debutpp | Nombre Entier | Nombre d’admis ayant reçu leur proposition dès l’ouverture de la phase d’admission principale. |
| Dont effectif des admis boursiers néo bacheliers | acc_brs | Nombre Entier | Nombre de candidats boursiers ayant obtenu leur baccalauréat durant l’année étudiée et accepté une proposition. |
| Effectif des admis néo bacheliers | acc_neobac | Nombre Entier | Nombre total de candidats admis ayant obtenu leur baccalauréat durant l’année étudiée, tous types de bac confondus. |
| Effectif des admis néo bacheliers généraux | acc_bg | Nombre Entier | Nombre de candidats admis ayant obtenu un baccalauréat général durant l’année étudiée. |
| Effectif des admis néo bacheliers technologiques | acc_bt | Nombre Entier | Nombre de candidats admis ayant obtenu un baccalauréat technologique durant l’année étudiée. |
| Effectif des admis néo bacheliers professionnels | acc_bp | Nombre Entier | Nombre de candidats admis ayant obtenu un baccalauréat professionnel durant l’année étudiée. |
| Effectif des autres candidats admis | acc_at | Nombre Entier | Nombre de candidats admis qui ne sont pas des néo-bacheliers, notamment en réorientation ou en reprise d’études. |
| Dont effectif des admis issus de la même académie | acc_aca_orig | Nombre Entier | Nombre de néo-bacheliers admis dont l’académie d’origine correspond à celle de la formation. |
| Dont effectif des admis issus de la même académie (Paris/Créteil/Versailles réunies) | acc_aca_orig_idf | Nombre Entier | Même indicateur que BM, en considérant Paris, Créteil et Versailles comme un seul ensemble géographique. |
| % d’admis ayant reçu leur proposition d’admission à l'ouverture de la procédure principale | pct_acc_debutpp | Nombre Décimal | Pourcentage des admis ayant reçu leur proposition dès l’ouverture de la phase principale, parmi l’ensemble des admis. |
| % d’admis ayant reçu leur proposition d’admission avant le baccalauréat | pct_acc_datebac | Nombre Décimal | Pourcentage des admis ayant reçu leur proposition avant le baccalauréat, parmi l’ensemble des admis. |
| % d’admis ayant reçu leur proposition d’admission avant la fin de la procédure principale | pct_acc_finpp | Nombre Décimal | Pourcentage des admis ayant reçu leur proposition avant la clôture de la phase principale, parmi l’ensemble des admis. |
| % d’admis dont filles | pct_f | Nombre Décimal | Pourcentage de femmes parmi l’ensemble des admis. |
| % d’admis néo bacheliers issus de la même académie | pct_aca_orig | Nombre Décimal | Pourcentage de néo-bacheliers admis provenant de la même académie que la formation. |
| % d’admis néo bacheliers issus de la même académie (Paris/Créteil/Versailles réunies) | pct_aca_orig_idf | Nombre Décimal | Même pourcentage en regroupant Paris, Créteil et Versailles. |
| % d’admis néo bacheliers issus du même établissement (BTS/CPGE) | pct_etab_orig | Nombre Décimal | Pourcentage de néo-bacheliers admis en BTS ou CPGE ayant précédemment étudié dans le même établissement. |
| % d’admis néo bacheliers boursiers | pct_bours | Nombre Décimal | Pourcentage de boursiers parmi les néo-bacheliers admis. |
| % d’admis néo bacheliers | pct_neobac | Nombre Décimal | Pourcentage de néo-bacheliers parmi l’ensemble des admis. |
| % d’admis néo bacheliers généraux | pct_bg | Nombre Décimal | Pourcentage de candidats issus d’un baccalauréat général parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus. |
| Dont % d’admis avec mention (BG) | pct_bg_mention | Nombre Décimal | Pourcentage de candidats issus d’un baccalauréat général avec mention parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus. |
| % d’admis néo bacheliers technologiques | pct_bt | Nombre Décimal | Pourcentage de candidats issus d’un baccalauréat technologique parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus. |
| Dont % d’admis avec mention (BT) | pct_bt_mention | Nombre Décimal | Pourcentage de candidats issus d’un baccalauréat technologique avec mention parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus. |
| % d’admis néo bacheliers professionnels | pct_bp | Nombre Décimal | Pourcentage de candidats issus d’un baccalauréat professionnel parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus. |
| Dont % d’admis avec mention (BP) | pct_bp_mention | Nombre Décimal | Pourcentage de candidats issus d’un baccalauréat professionnel avec mention parmi l’ensemble des néo-bacheliers admis, tous types de bac confondus. |
| Effectif des candidats en terminale générale ayant reçu une proposition d’admission de la part de l’établissement | prop_tot_bg | Nombre Décimal | Nombre de candidats en terminale générale auxquels l’établissement a proposé une place, qu’ils aient accepté ou refusé cette proposition. |
| Dont effectif des candidats boursiers en terminale générale ayant reçu une proposition d’admission de la part de l’établissement | prop_tot_bg_brs | Nombre Décimal | Nombre de boursiers parmi les candidats en terminale générale ayant reçu une proposition d’admission. |
| Effectif des candidats en terminale technologique ayant reçu une proposition d’admission de la part de l’établissement | prop_tot_bt | Nombre Décimal | Nombre de candidats en terminale technologique auxquels l’établissement a proposé une place, qu’ils aient accepté ou refusé cette proposition. |
| Dont effectif des candidats boursiers en terminale technologique ayant reçu une proposition d’admission de la part de l’établissement | prop_tot_bt_brs | Nombre Décimal | Nombre de boursiers parmi les candidats en terminale technologique ayant reçu une proposition d’admission. |
| Effectif des candidats en terminale professionnelle ayant reçu une proposition d’admission de la part de l’établissement | prop_tot_bp | Nombre Décimal | Nombre de candidats en terminale professionnelle auxquels l’établissement a proposé une place, qu’ils aient accepté ou refusé cette proposition. |
| Dont effectif des candidats boursiers en terminale générale professionnelle ayant reçu une proposition d’admission de la part de l’établissement | prop_tot_bp_brs | Nombre Décimal | Correspond probablement aux boursiers en terminale professionnelle ayant reçu une proposition. L’intitulé original semble contenir une erreur, à vérifier. |
| Effectif des autres candidats ayant reçu une proposition d’admission de la part de l’établissement | prop_tot_at | Nombre Décimal | Nombre de candidats hors terminale de l’année, notamment en réorientation ou en reprise d’études, ayant reçu une proposition d’admission. |
| cod_aff_form | cod_aff_form | Texte | Code d’affectation de la formation (description à confirmer). |
| Part des terminales générales qui étaient en position de recevoir une proposition en phase principale | part_acces_gen | Nombre Entier | Part des candidats en terminale générale parmi les candidats de terminale en position de recevoir une proposition pendant la phase principale. |
| Part des terminales technologiques qui étaient en position de recevoir une proposition en phase principale | part_acces_tec | Nombre Entier | Part des candidats en terminale technologique parmi les candidats de terminale en position de recevoir une proposition pendant la phase principale. |
| Part des terminales professionnelles qui étaient en position de recevoir une proposition en phase principale | part_acces_pro | Nombre Entier | Part des candidats en terminale professionnelle parmi les candidats de terminale en position de recevoir une proposition pendant la phase principale. |
