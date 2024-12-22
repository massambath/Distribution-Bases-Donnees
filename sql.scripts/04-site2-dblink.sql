-- Script pour créer un Database Link depuis site2 vers site1
-- Nom du Database Link : site2tosite1

CREATE DATABASE LINK site2tosite1
   CONNECT TO site1 IDENTIFIED BY passer
   USING 'localhost:1521/orclpdb.esmtcampus;
