# Gestion de base de données distribuée avec Oracle

## Description du projet

Ce projet scolaire présente un système de gestion de base de données distribuée utilisant Oracle Database. Le système est conçu pour gérer les données des clients réparties sur trois sites (site1, site2 et site3) avec des capacités de stockage et de requêtes distribuées.

## Fonctionnalités

1. Création d'utilisateurs pour chaque site avec les privilèges appropriés.
2. Distribution des données à l'aide de liens de base de données (Database Links) et de fragmentation des données.
3. Utilisation de synonymes pour simplifier l'accès aux données distantes.
4. Intégration des données distribuées avec une vue unifiée utilisant l'opérateur `UNION`.

## Technologies utilisées

- **Oracle Database** pour la gestion des données.
- **SQL** et **PL/SQL** pour les opérations de base de données.

## Instructions de configuration

1. **Installer Oracle Database** et configurer le réseau (`tnsnames.ora`, `listener.ora`).
2. Exécuter les scripts dans le dossier `sql-scripts` dans l'ordre suivant :
   - `01-create-users.sql`
   - `02-grant-privileges.sql`
   - `03-create-client-table.sql`
   - `04-site2-dblink.sql`
   - `05-site3-dblink.sql`
   - `06-site1-synonyms.sql`
   - `07-site1-view.sql`
3. Suivre les instructions supplémentaires dans le fichier `docs/setup_instructions.md` pour les détails de configuration.
