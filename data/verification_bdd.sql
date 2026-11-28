-- ==================================================
-- PROJET PARCOURSUP 2024-2025
-- Vérification de la base de données PostgreSQL
-- ==================================================


-- 1. Vérification des clés primaires et étrangères
-- Résultat attendu : 11 clés primaires et 10 clés étrangères.

SELECT conname,
       contype,
       relname,
       pg_get_constraintdef(pg_constraint.oid)
FROM pg_constraint
JOIN pg_class
    ON pg_constraint.conrelid = pg_class.oid
JOIN pg_namespace
    ON pg_class.relnamespace = pg_namespace.oid
WHERE pg_namespace.nspname = 'public'
    AND contype IN ('p', 'f')
ORDER BY contype DESC;


-- 2. Vérification du nombre de lignes importées
-- Résultat attendu : 1286 lignes.

SELECT COUNT(*)
FROM public.resultats_bac;


-- 3. Visualisation des données importées

SELECT *
FROM public.resultats_bac
LIMIT 10;


-- 4. Vérification de la répartition des données
-- par session et par académie.

SELECT session,
       libelle_academie,
       COUNT(*) AS nb_lignes
FROM public.resultats_bac
GROUP BY session, libelle_academie
ORDER BY session, libelle_academie;