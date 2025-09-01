Vous avez vu qu'il y avait une nouvelle version d'AntennaPod et vous vous interrogez :

* *Pourquoi la dernière version n'est-elle pas encore sur F-Droid ?*
* *quand la nouvelle version sera-t-elle disponible sur F-Droid?*

En raison des différentes étapes nécessaires et parce que nous ne participons pas à la publication de l'application sur F-Droid, nous ne pouvons pas dire exactement quand la dernière version sera disponible.

**En bref : nous n’avons pas oublié F-Droid, cela prend juste un peu de temps. Veuillez être patient **

### Les étapes permettant de publier une nouvelle version sur F-Droid

1. Nous publions une version bêta, qui est *uniquement* disponible via Google Play en raison des [limitations techniques](/documentation/general/beta#f-droid) de F-Droid.
1. Nous procédons à un déploiement lent et graduel auprès de tous les utilisateurs de Google Play. De cette façon, nous nous assurons qu'aucun bug critique n'està déplorer. Cela peut requérir plusieurs semaines.
1. Nous créons une [publication sur GitHub](https://github.com/AntennaPod/AntennaPod/releases). Nous ne le faisons qu'après l'achèvement du déploiement sur Google Play.
1. Les systèmes de F-Droid consulte le dépôt d'AntennaPod et détecte une nouvelle version. Le server de vérification des mises à jour s'éxécute quotidiennement.
1. Après que F-Droid ait détecté une nouvelle version d'AntennaPod, il construit l'application. Ainsi, F-Droid s'assure que l'application que vous téléchargez correspond bien au code source publié par AntennaPod. Comme il y a beaucoup d'applications à construire, le serveur F-Droid prend 1 à 2 jours supplémentaires pour construire l'application.
1. Un contributeur à F-Droid signe cryptographiquement le programme compilé. Afin d'améliorer la sécurité, le contributeur a besoin de se munir de l'app et de se rendre physiquement auprès d'un ordinateur dédié qui n'est pas connecté à internet. Lorsque toutes les apps sont signées, le contributeur les télécharge dans les systèmes de F-Droid. Cela requiert habituellement 1 à 2 jours.
1. Les systèmes F-Droid traitent les nouvelles apps, ajoutant la nouvelle version d'AntennaPod dans leur index.

À ce moment-là, nous la considérons « publiée sur F-Droid ». Néanmoins, souvenez-vous que l'application F-Droid (la « boutique d'apps ») a aussi besoin de mettre à jour la copie locale de son index. Après avoir effectué cette action, vous serez enfin invité à installer la dernière version d'AntennaPod.

### Donc, quel est l'ETA (Temps d'Arrivée Estimé) ?

Comme vous pouvez le voir, de nombreuses étapes requièrent un laps de temps variable. Il nous faut habituellement plus d'un mois entre la publication d'une version bêta et l'étiquetage de la version finale sur GitHub. Après avoir étiqueté la nouvelle version, quatre à six jours sont généralement nécessaires pour qu'elle soit intégrée par F-Droid.

### Ce que vous pouvez faire si vous attendez avec impatience

Nous n'avons pas encore étiqueté la [nouvelle version](https://github.com/AntennaPod/AntennaPod/releases) sur Github ? Alors patientez. La mise à jour est en bêta et n'est pas prête à la publication.

Nous *avons* étiqueté la nouvelle version sur Github ? Comme l'équipe de F-Droid le fait [remarquer](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client) : « ne paniquez pas avant que 7 jours se soient écoulés, s'il vous plaît. »

* Ces 7 jours se sont-ils écoulés depuis que nous avons étiqueté la nouvelle version sur Github ? Si vous le souhaitez, faites-le nous savoir en créant un message sur notre [forum](https://forum.antennapod.org/). Nous examinerons cela.
* Avons-nous étiqueté la nouvelle version 7 jours auparavant ou moins ? Veuillez attendre, ou aller voir à quelle étape du processus nous en sommes.

#### Consulter l'état actuel

Si vous le voulez, vous pouvez suivre ces étapes pour avoir une idée de la progression :

1. Vérifiez si et quand la [nouvelle version a été étiquetée sur GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (il se peut qu'il vous faille passer votre curseur sur, par exemple, « la semaine dernière » pour voir la date exacte sur GitHub). Si c'est le cas, celle-ci devrait être bientôt prise en charge par le vérificateur de mises à jour.
1. Vérifiez si [la liste de F-Droid des versions d'AntennaPod](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=F-Droid%20checkupdates%20bot) a été mise à jour depuis. Si c'est le cas, elle devrait être bientôt traitée par le serveur de publication.
1. Vérifiez si AntennaPod a été compilée durant le [cycle d'exécution](https://monitor.f-droid.org/builds/running) ou le [dernier cycle](https://monitor.f-droid.org/builds/build). Vous pouvez utiliser pour cela l'application [F-Droid Build Status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/). Si c'est le cas, elle devrait être bientôt signée cryptographiquement par un contributeur à F-Droid.
   * Notez qu'il n'y a pas de liste d'attente pour les apps à construire. AntennaPod n'est pas encore listée parmi les succès ou les échecs, et vous voudriez savoir si elle va être compilée ?
      1. cliquez sur 'fdroiddata version' @ commit of a build cycle
      1. cliquez sur « Parcourir les fichiers »
      1. cliquez sur « Rechercher un fichier »
      1. copier et coller `de.danoeh.antennapod`
      1. ouvrez le fichier
      1. vérifiez s'il inclut la dernière version publiée
