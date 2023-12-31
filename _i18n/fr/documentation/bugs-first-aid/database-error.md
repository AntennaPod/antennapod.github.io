Vous pourriez avoir envie de crier *A l'aide ! J'ai perdu mes podcasts, épisodes, réglages et tout le reste !*

In a very old AntennaPod version, there were some issues with the database with all information (episodes, listening states, etc). While the cause is long fixed, your database might have been damaged (even when the app was working without issues). If a recent AntennaPod version makes changes to the damaged parts of the database, these damages may suddenly become a problem. At that point AntennaPod can no longer work with the broken database and has to start over with an empty one.

We realize it is very frustrating when this happens and are really sorry if you were affected.

Il y a peut-être certaines choses que vous pouvez faire pour récupérer vos données. Vous trouverez la liste de nos idées ci-dessous, en commençant par les solutions les plus faciles et les plus efficaces :

1. Avez-vous récemment [exporté une sauvegarde](/documentation/general/backup) depuis AntennaPod ? Il est alors relativement facile de la restaurer : allez dans `Paramètres` → `Stockage` → `Importation/Exportation` → `Importer de base de données` puis sélectionnez la sauvegarde.
1. Si AntennaPod détecte une base de données corrompue, il l'écrit dans un fichier nommé CorruptedDatabaseBackup.db dans le répertoire de stockage de l'application. Vous pouvez essayer de réparer ce fichier (ou de réparer une sauvegarde exportée) en utilisant l'une des étapes ci-dessous. Il s'agit d'un défi qui nécessite d'apprendre à utiliser un terminal.

* Un membre de la communauté [a suivi ces étapes](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) pour réparer sa base de données et [a indiqué](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) qu'après cela, il a pu importer avec succès la base de données réparée.
* Un autre membre de la communauté [a pris une base de données propre et y a déplacé le contenu de sa base corrompue](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), puis a effectué [cette autre correction](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Après ces deux étapes, il a réussi à importer cette nouvelle base de données dans AntennaPod.

1. Si toutes les données *à propos* de vos abonnements et vos épisodes ont disparu, les fichiers multimédias, eux, seront toujours là.

* Dans AntennaPod, vous pouvez ajouter un dossier comme s'il s'agissait d'un flux. Pour ce faire, allez dans `Ajouter un podcast` et choisissez `Ajouter un dossier local`. Rendez-vous ensuite dans le dossier de votre téléphone : `Android` → `data` → `de.danoeh.antennapod` → `files` → `media`, puis sélectionnez le dossier de votre podcast. Notez que cela ne vous donnera accès qu'aux médias précédemment téléchargés, vous ne recevrez pas les nouveaux épisodes.
* Vous pouvez également commencer à ajouter les précédents podcasts en partant de zéro. Vous pouvez consulter le dossier mentionné ci-dessus pour voir les podcasts auxquels vous étiez abonné.
