-- Création de la table client
CREATE TABLE client (
    matricule VARCHAR2(10) PRIMARY KEY, -- Identifiant unique
    nom VARCHAR2(100) NOT NULL,         -- Nom de l'entreprise
    rue VARCHAR2(150),                  -- Adresse (rue)
    ville VARCHAR2(50),                 -- Ville
    tel VARCHAR2(20)                    -- Téléphone
);

-- Insertion des données dans la table client
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL001', 'BBL COMPANY', '6 AV DES CHATEIGNES', 'PARIS', '+3310000000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL002', 'FUTUR ADVICE', '13, RUE ADELINE', 'PARIS', '+3370000000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL003', 'ESMT', 'ROCADE FANN-BEL AIR', 'DAKAR', '+2217800000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL004', 'CLAIRAFRIQUE', '4 RUE ST MICHEL', 'NICE', '+3390000000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL005', 'SONATEL', '5 ROND POINT MEDINA', 'DAKAR', '+2217500000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL006', 'SDE', 'RUE 3 X 8 MEDINA', 'DAKAR', '+2217600000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL007', 'SOCOCIM', '145 ROUTE DE RUFISQUE', 'RUFISQUE', '+2217700000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL008', 'VISION SUD', 'ZONE A N° 11B', 'DAKAR', '+2217900000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL009', 'ATI', '15 AV ALBERT SARRAUT', 'DAKAR', '+2213300000');
INSERT INTO client (matricule, nom, rue, ville, tel) VALUES ('CL010', 'SEN FROID', '125, RUE DES PAPIERS', 'PARIS', '+3320000000');
