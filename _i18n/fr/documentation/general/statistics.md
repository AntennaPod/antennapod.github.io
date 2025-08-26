AntennaPod comporte un écran de statistiques vous permettant de voir le nombre d'heures d'écoute par souscription et par mois. Cependant, ces statistiques ne sont pas toujours aussi précises qu'elles pourraient être.

## Pourquoi les stats ne sont pas précises

Afin d'établir des statistiques, AntennaPod enregistre deux éléments pour chaque épisode :

* **Durée de lecture** : pendant combien de temps l'épisode a été retransmis (i.e. 6 minutes, si un épisode de 3 minutes a été lu deux fois)
* **Dernière lecture** : la date et le moment où la lecture a été pour la dernière fois mise en pause ou stoppée pour l'épisode

Les deux sont mis à jour chaque fois que la lecture est en pause ou arrêtée. Cette information est utilisée pour calculer les totaux en additionnant la 'durée de diffusion' de tous les épisodes dont la date de 'dernière diffusion' tombe dans un mois donné.

Cette approche signifie que si vous écoutez 7 minutes d’un épisode aujourd’hui et 38 minutes de cet épisode demain, toutes les 45 minutes sont attribuées à demain. La même chose s’applique à tous les mois. Si un épisode est joué en juin et en juillet, tout le temps d’écoute est attribué à juillet. De même, si un épisode est joué à la fois en décembre d’une année et en janvier de l’année suivante, il est attribué à la deuxième année.

Les statistiques mensuelles sont généralement précises car elles portent sur une période plus longue. Cependant, les statistiques quotidiennes risqueraient davantage de devenir peu fiables, c’est pourquoi AntennaPod ne les propose pas.

## Pourquoi nous ne voulons pas le changer

Les statistiques (ou plutôt : graphiques) sont amusantes. Alors pourquoi ne pas enregistrer l’information différemment pour permettre plus d’options de filtre et des données plus granulaires dans AntennaPod ?

Il serait possible, par exemple, d’enregistrer pour chaque épisode combien de temps il a été joué chaque jour. Par exemple :

* 28 juin : 7 minutes
* 30 juin : 38 minutes
* 1 juillet : 19 minutes

Il y a deux raisons principales. Premièrement, bien que les statistiques soient amusantes, **nous passons plutôt du temps sur le principal objectif d’AntennaPod : lire des podcasts**. Passer à cette nouvelle approche demanderait du temps maintenant pour la mise en œuvre (réécrire le code qui économise du temps de lecture dans la base de données) et du temps à l’avenir pour maintenir un système plus complexe.

Deuxièmement, **AntennaPod prendrait plus de place sur votre téléphone** - surtout pour les utilisateurs fidèles qui restent avec l’application pendant plusieurs années. C’est parce qu’au lieu d’une seule ligne par épisode dans la base de données, nous aurions besoin de stocker plusieurs lignes pour chaque épisode joué afin de stocker la durée de lecture, ce qui ferait augmenter la taille de la base de données.

Nous espérons que vous apprécierez les statistiques mensuelles ! 📊 (si vous êtes un développeur web intéressé à créer un tableau de bord dédié aux statistiques AntennaPod basées sur les exportations de bases de données, veuillez nous contacter sur le forum).
