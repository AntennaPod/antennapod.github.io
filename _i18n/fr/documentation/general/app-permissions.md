AntennaPod ne vous demandera pas de lui donner des autorisations générales. Cependant vous pouvez donner les autorisations suivantes :

* **Afficher les notifications** : via `Paramètres` » `Notifications`, vous pouvez donner à AntennaPod l'autorisation de créer des notifications.
* **Accès au stockage** : quand vous ajouter un 'dossier local', l'application demandera un accès sur le long terme à un dossier spécifique. Quand vous importez une base de données ou un fichier OPML, sélectionner ce fichier donnera à l'appli un accès uniquement cette fois à ce fichier.

En dehors de cela, l'application nécessite les autorisations suivantes, qui sont automatiquement données par Android :

- **Accès réseau complet** : pour rafraîchir les podcasts, télécharger et lire en continu des épisodes, charger des images et permettre la synchronisation
- **Voir les connexions réseau** et **Voir les connexions Wi-Fi** :
   - pour vérifier s'il y a une connexion internet active, avant et durant la réalisation des actions listées au-dessus
   - pour le paramètre `Téléchargements` » `Mises à jour mobile`, pour déterminer si les actions précédentes sont autorisées par l'utilisateur sur la connexion actuelle (mobile, ou facturé à l'usage)
- **Pair with Bluetooth devices**: for the setting `Playback` » `Headphones or Bluetooth disconnect`, to automatically pause or play when the phone connects with or disconnects from a Bluetooth device
- **Run at startup**: to (re)start services like refreshing podcasts and enabling auto-downloads
- **Control vibration**: for the option `Vibrate shortly before end` of the sleep timer, to vibrate if this setting is enabled
- **Prevent device from sleeping**: needed to ensure media playback and downloads continue in the background
