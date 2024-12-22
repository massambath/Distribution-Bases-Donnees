-- Création d'un lien de base de données de site1 vers site2
CREATE DATABASE LINK site1tosite2
CONNECT TO site2 IDENTIFIED BY passer
USING 'localhost:1521/orclpdb.site2';

-- Confirmation : Lien de base de données créé avec succès

-- Création d'un synonyme pour la table ClientsDakar de site2 dans le schéma site1
CREATE SYNONYM ClientsDakarSyn FOR site2.ClientsDakar@site1tosite2;

-- Confirmation : Synonyme ClientsDakarSyn créé avec succès
