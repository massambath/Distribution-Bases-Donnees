-- Création d'un lien de base de données nommé site3tosite1
CREATE DATABASE LINK site3tosite1
CONNECT TO site1 IDENTIFIED BY passer
USING 'localhost:1521/orclpdb.esmtcampus';

-- Confirmation : Lien de base de données créé avec succès

-- Création de la table AutresClients contenant les clients n'étant pas à Dakar
CREATE TABLE AutresClients AS
SELECT *
FROM site1.client@site3tosite1
WHERE ville != 'DAKAR';

-- Confirmation : Table créée avec succès
