-- Script pour créer un Database Link depuis site2 vers site1
-- Nom du Database Link : site2tosite1

CREATE DATABASE LINK site2tosite1
   CONNECT TO site1 IDENTIFIED BY passer
   USING 'localhost:1521/orclpdb.esmtcampus;

-- Création de la table ClientsDakar contenant uniquement les clients de Dakar
CREATE TABLE site2.ClientsDakar AS
SELECT *
FROM site1.client@site2tosite1
WHERE ville = 'DAKAR';
