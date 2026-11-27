CREATE TABLE IF NOT EXISTS localisation (
    cod_aff_form TEXT NOT NULL,
    cod_uai TEXT NOT NULL,
    dep TEXT NOT NULL,
    dep_lib TEXT NOT NULL,
    region_etab_aff TEXT NOT NULL,
    acad_mies TEXT NOT NULL,
    ville_etab TEXT NOT NULL,
    acc_aca_orig INTEGER NOT NULL,
    acc_aca_orig_idf INTEGER NOT NULL,
    pct_aca_orig INTEGER NOT NULL,
    pct_aca_orig_idf INTEGER NOT NULL,
    pct_etab_orig INTEGER NOT NULL,
    session INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS etablissement (
    cod_aff_form TEXT NOT NULL,
    cod_uai TEXT NOT NULL,
    g_ea_lib_vx TEXT NOT NULL,
    contrat_etab TEXT NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS formation (
    cod_aff_form TEXT NOT NULL,
    lib_for_voe_ins TEXT NOT NULL,
    selectivite TEXT NOT NULL,
    capa_fin INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS effectif_general (
    cod_aff_form TEXT NOT NULL,
    voe_tot INTEGER NOT NULL,
    voe_tot_f INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS effectif_phase_principale (
    cod_aff_form TEXT NOT NULL,
    nb_voe_pp INTEGER NOT NULL,
    nb_voe_pp_bg INTEGER NOT NULL,
    nb_voe_pp_bt INTEGER NOT NULL,
    nb_voe_pp_bt_brs INTEGER NOT NULL,
    nb_voe_pp_bp INTEGER NOT NULL,
    nb_voe_pp_bp_brs INTEGER NOT NULL,
    nb_voe_pp_at INTEGER NOT NULL,
    nb_voe_pp_bg_brs INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS effectif_phase_complementaire (
    cod_aff_form TEXT NOT NULL,
    nb_voe_pc INTEGER NOT NULL,
    nb_voe_pc_bg INTEGER NOT NULL,
    nb_voe_pc_bt INTEGER NOT NULL,
    nb_voe_pc_bp INTEGER NOT NULL,
    nb_voe_pc_at INTEGER NOT NULL,
    nb_cla_pc INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS admis (
    cod_aff_form TEXT NOT NULL,
    acc_pp INTEGER NOT NULL,
    acc_pc INTEGER NOT NULL,
    acc_debutpp INTEGER NOT NULL,
    acc_brs INTEGER NOT NULL,
    acc_neobac INTEGER NOT NULL,
    acc_bg INTEGER NOT NULL,
    acc_bt INTEGER NOT NULL,
    acc_bp INTEGER NOT NULL,
    acc_at INTEGER NOT NULL,
    pct_f INTEGER NOT NULL,
    pct_bours INTEGER NOT NULL,
    pct_neobac INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS pourcentage_admis (
    pct_bg INTEGER NOT NULL,
    pct_bt INTEGER NOT NULL,
    pct_bp INTEGER NOT NULL,
    cod_aff_form TEXT NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS proposition (
    cod_aff_form TEXT NOT NULL,
    prop_tot_bg INTEGER NOT NULL,
    prop_tot_bg_brs INTEGER NOT NULL,
    prop_tot_bt INTEGER NOT NULL,
    prop_tot_bp INTEGER NOT NULL,
    prop_tot_bp_brs INTEGER NOT NULL,
    prop_tot_at INTEGER NOT NULL,
    pct_acc_finpp INTEGER NOT NULL,
    pct_acc_debutpp INTEGER NOT NULL,
    pct_acc_datebac INTEGER NOT NULL,
    prop_tot_bt_brs INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS acces (
    cod_aff_form TEXT NOT NULL,
    taux_acces_ens INTEGER NOT NULL,
    part_acces_gen INTEGER NOT NULL,
    part_acces_tec INTEGER NOT NULL,
    part_acces_pro INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS classement_etablissement (
    cod_aff_form TEXT NOT NULL,
    nb_cla_pp INTEGER NOT NULL,
    nb_cla_pp_at INTEGER NOT NULL,
    nb_cla_pp_bp_brs INTEGER NOT NULL,
    nb_cla_pp_bp INTEGER NOT NULL,
    nb_cla_pp_bt_brs INTEGER NOT NULL,
    nb_cla_pp_bt INTEGER NOT NULL,
    nb_cla_pp_bg_brs INTEGER NOT NULL,
    nb_cla_pp_bg INTEGER NOT NULL,
    PRIMARY KEY (cod_aff_form)
);

CREATE TABLE IF NOT EXISTS resultats_bac (
    nb_inscrits INTEGER NOT NULL,
    nb_presents INTEGER NOT NULL,
    nb_admis_totaux INTEGER NOT NULL,
    nb_refuses_totaux INTEGER NOT NULL,
    sexe TEXT NOT NULL,
    statut_candidat TEXT NOT NULL,
    voie TEXT NOT NULL,
    serie TEXT NOT NULL,
    diplome_specialite TEXT NOT NULL,
    libelle_academie INTEGER NOT NULL,
    session VARCHAR(255)
);

ALTER TABLE effectif_general
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE classement_etablissement
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE etablissement
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE formation
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE proposition
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE effectif_phase_principale
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE effectif_phase_complementaire
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE admis
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE pourcentage_admis
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;

ALTER TABLE acces
ADD FOREIGN KEY (cod_aff_form)
REFERENCES localisation (cod_aff_form)
ON UPDATE NO ACTION ON DELETE NO ACTION;