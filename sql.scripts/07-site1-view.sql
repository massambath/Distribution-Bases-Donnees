-- Création de la vue ClientsUnion dans le schéma site1
CREATE OR REPLACE VIEW ClientsUnion AS
SELECT *
FROM ClientsDakar@site1tosite2
UNION
SELECT *
FROM AutresClients@site1tosite3;

-- Confirmation : Vue ClientsUnion créée avec succès
