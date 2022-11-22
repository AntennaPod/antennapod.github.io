Vous pourriez avoir envie de crier *A l'aide ! J'ai perdu mes podcasts, épisodes, réglages et tout le reste !*

Le problème est que la base de données contenant toutes les informations (épisodes, états d'écoute, etc.) comporte quelques erreurs. AntennaPod ne peut pas fonctionner avec une base de données vérolée et donc a dû créer une base vide. Bien que ce problème soit moins fréquent dans les versions récentes d'AntennaPod, il se produit encore chez certains utilisateurs. Notre communauté de développeurs n'a pas été en mesure de déterminer sa cause. Le même problème se produit également dans d'autres applications open source. Mais nous sommes conscients que c'est très frustrant quand cela se produit et nous sommes vraiment désolés si vous en avez été affecté.

Il y a peut-être certaines choses que vous pouvez faire pour récupérer vos données. Vous trouverez la liste de nos idées ci-dessous, en commençant par les solutions les plus faciles et les plus efficaces :

1. Avez-vous récemment [exporté une sauvegarde](/documentation/general/backup) depuis AntennaPod ? Il est alors relativement facile de la restaurer : allez dans `Paramètres` → `Stockage` → `Importation/Exportation` → `Importer de base de données` puis sélectionnez la sauvegarde.

1. Si vous ne disposez pas de sauvegarde, l'étape suivante consiste à tenter de récupérer la base de données endommagée ("Réparer la base de données SQL corrompue"). Si AntennaPod détecte une base de données endommagée, il l'écrit dans un fichier CorruptedDatabaseBackup.db dans le répertoire de stockage de l'application. C'est un défi et cela nécessite quelques compétences techniques. Vous aurez à utiliser un terminal.


* Un membre de la communauté [a suivi ces étapes](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) pour réparer sa base de données et [a indiqué](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) qu'après cela, il a pu importer avec succès la base de données réparée.

* Un autre membre de la communauté [a pris une base de données propre et y a déplacé le contenu de sa base corrompue](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), puis a effectué [cette autre correction](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Après ces deux étapes, il a réussi à importer cette nouvelle base de données dans AntennaPod.

1. Si toutes les données *à propos* de vos abonnements et vos épisodes ont disparu, les fichiers multimédias, eux, seront toujours là.


* Dans AntennaPod, vous pouvez ajouter un dossier comme s'il s'agissait d'un flux. Pour ce faire, allez dans `Ajouter un podcast` et choisissez `Ajouter un dossier local`. Rendez-vous ensuite dans le dossier de votre téléphone : `Android` → `data` → `de.danoeh.antennapod` → `files` → `media`, puis sélectionnez le dossier de votre podcast. Notez que cela ne vous donnera accès qu'aux médias précédemment téléchargés, vous ne recevrez pas les nouveaux épisodes.

* Vous pouvez également commencer à ajouter les précédents podcasts en partant de zéro. Vous pouvez consulter le dossier mentionné ci-dessus pour voir les podcasts auxquels vous étiez abonné.
