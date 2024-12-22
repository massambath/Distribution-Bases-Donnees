# Explication Technique du Projet

## Contexte
Ce projet est conçu pour la gestion des clients. Il repose sur une architecture distribuée impliquant plusieurs bases de données interconnectées via des Database Links (DBLINKs).

## Architecture
Le système est structuré comme suit :
- **Site1** : Point central où les données consolidées sont traitées.
- **Site2** : Fournit des données spécifiques aux clients localisés à Dakar.
- **Site3** : Contient des données sur les autres clients.

Les données des deux sites distants sont combinées dans une vue centralisée accessible depuis `site1`.

### Flux de Données
1. Les données sont synchronisées entre `site1`, `site2`, et `site3` via des DBLINKs.
2. Les vues comme `ClientsUnion` permettent d'unifier les données pour les rapports ou les analyses.

## Technologies
- **Oracle SQL** pour la gestion des bases de données et la création de DBLINKs.
- **Union des ensembles** pour combiner les tables dans une vue unique.
