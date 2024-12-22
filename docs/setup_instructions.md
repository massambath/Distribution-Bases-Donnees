# Instructions de Configuration

## Pré-requis
- **Oracle Database** installé sur les machines des différents sites.
- Accès aux fichiers de configuration pour les DBLINKs.

## Étapes
1. **Créer les bases de données** :
   - Configurez les bases de données pour `site1`, `site2`, et `site3`.

2. **Créer les DBLINKs** :
   - Exécutez les commandes SQL suivantes depuis `site1` :
     ```sql
     CREATE DATABASE LINK site1tosite2
     CONNECT TO site2 IDENTIFIED BY password
     USING 'localhost:1521/orclpdb.site2';

     CREATE DATABASE LINK site1tosite3
     CONNECT TO site3 IDENTIFIED BY password
     USING 'localhost:1521/orclpdb.site3';
     ```

3. **Créer les tables nécessaires** :
   - Créez les tables `ClientsDakar` et `AutresClients` avec les scripts SQL fournis.

4. **Créer les vues** :
   - Utilisez le script pour créer la vue `ClientsUnion`.

5. **Testez la connexion** :
   - Vérifiez les connexions aux DBLINKs en exécutant :
     ```sql
     SELECT * FROM ClientsDakar@site1tosite2;
     SELECT * FROM AutresClients@site1tosite3;
     ```

