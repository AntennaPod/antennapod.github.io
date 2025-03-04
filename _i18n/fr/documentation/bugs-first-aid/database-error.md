Vous pourriez avoir envie de crier *A l'aide ! J'ai perdu mes podcasts, épisodes, réglages et tout le reste !*

Dans une très ancienne version d'AntennaPod, il y avait des problèmes avec la base de données contenant toutes les informations (épisodes, états d'écoute, etc.). Bien que la cause soit réparée depuis longtemps, votre base de données peut avoir été endommagée (même lorsque l'application fonctionnait sans problème). Si une version récente d'AntennaPod apporte des modifications aux parties endommagées de la base de données, ces dommages peuvent soudainement devenir un problème. A ce moment là, AntennaPod ne peut plus travailler avec la base de données endommagée et doit recommencer avec une base de données vide.

Nous comprenons que cela soit très frustrant lorsque cela se produit et nous sommes vraiment désolés si vous en avez été affecté.

Il y a peut-être certaines choses que vous pouvez faire pour récupérer vos données. Vous trouverez la liste de nos idées ci-dessous, en commençant par les solutions les plus faciles et les plus efficaces :

1. Avez-vous récemment [exporté une sauvegarde](/documentation/general/backup) depuis AntennaPod ? Il est alors relativement facile de la restaurer : allez dans `Paramètres` → `Stockage` → `Importation/Exportation` → `Importer de base de données` puis sélectionnez la sauvegarde.
1. Si AntennaPod détecte une base de données corrompue, il l'écrit dans un fichier nommé CorruptedDatabaseBackup.db dans le répertoire de stockage de l'application. Vous pouvez essayer de réparer ce fichier (ou de réparer une sauvegarde exportée) en utilisant l'une des étapes ci-dessous. Il s'agit d'un défi qui nécessite d'apprendre à utiliser un terminal.

* Un membre de la communauté [a suivi ces étapes](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-384088306) pour réparer sa base de données et [a indiqué](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-404624614) qu'après cela, il a pu importer avec succès la base de données réparée.
* Un autre membre de la communauté [a pris une base de données propre et y a déplacé le contenu de sa base corrompue](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385341068), puis a effectué [cette autre correction](https://github.com/AntennaPod/AntennaPod/issues/2463#issuecomment-385354995). Après ces deux étapes, il a réussi à importer cette nouvelle base de données dans AntennaPod.

1. Si toutes les données *à propos* de vos abonnements et vos épisodes ont disparu, les fichiers multimédias, eux, seront toujours là.

* Dans AntennaPod, vous pouvez ajouter un dossier comme s'il s'agissait d'un flux. Pour ce faire, allez dans `Ajouter un podcast` et choisissez `Ajouter un dossier local`. Rendez-vous ensuite dans le dossier de votre téléphone : `Android` → `data` → `de.danoeh.antennapod` → `files` → `media`, puis sélectionnez le dossier de votre podcast. Notez que cela ne vous donnera accès qu'aux médias précédemment téléchargés, vous ne recevrez pas les nouveaux épisodes.
* Vous pouvez également commencer à ajouter les précédents podcasts en partant de zéro. Vous pouvez consulter le dossier mentionné ci-dessus pour voir les podcasts auxquels vous étiez abonné.
