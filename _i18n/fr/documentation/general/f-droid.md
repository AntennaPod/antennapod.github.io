Vous avez vu qu'il y avait une nouvelle version d'AntennaPod et vous vous interrogez :

* *Pourquoi la dernière version n'est-elle pas encore sur F-Droid ?*
* *quand la nouvelle version sera-t-elle disponible sur F-Droid?*

En raison des différentes étapes nécessaires et parce que nous ne participons pas à la publication de l'application sur F-Droid, nous ne pouvons pas dire exactement quand la dernière version sera disponible.

En bref : cela peut prendre un certain temps. Nous vous demandons d'être patients.

### Les étapes pour obtenir une nouvelle version sur F-Droid

1. Nous publions une version bêta, qui est *uniquement* disponible via Google Play en raison des [limitations techniques](/documentation/general/beta#f-droid) de F-Droid.
1. Nous procédons à un déploiement lent et graduel auprès de tous les utilisateurs de Google Play. De cette façon, nous nous assurons qu'aucun bug critique n'està déplorer. Cela peut requérir plusieurs semaines.
1. Nous créons une [publication sur GitHub](https://github.com/AntennaPod/AntennaPod/releases). Nous ne le faisons qu'après l'achèvement du déploiement sur Google Play.
1. Les systèmes de F-Droid consulte le dépôt d'AntennaPod et détecte une nouvelle version. Le server de vérification des mises à jour s'éxécute quotidiennement.
1. Après que F-Droid ait détecté une nouvelle version d'AntennaPod, il construit l'application. Ainsi, F-Droid s'assure que l'application que vous téléchargez correspond bien au code source publié par AntennaPod. Comme il y a beaucoup d'applications à construire, le serveur F-Droid prend 1 à 2 jours supplémentaires pour construire l'application.
1. Un contributeur à F-Droid signe cryptographiquement le programme compilé. Afin d'améliorer la sécurité, le contributeur a besoin de se munir de l'app et de se rendre physiquement auprès d'un ordinateur dédié qui n'est pas connecté à internet. Lorsque toutes les apps sont signées, le contributeur les télécharge dans les systèmes de F-Droid. Cela requiert habituellement 1 à 2 jours.
1. Vous avez vu qu'il y avait une nouvelle version d'AntennaPod et vous vous interrogez :

À ce moment-là, nous la considérons « publiée sur F-Droid ». Néanmoins, souvenez-vous que l'application F-Droid (la « boutique d'apps ») a aussi besoin de mettre à jour la copie locale de son index. Après avoir effectué cette action, vous serez enfin invité à installer la dernière version d'AntennaPod.

### Donc, quel est l'ETA (Temps d'Arrivée Estimé) ?

As you can see, there are a lot of steps which each take a varying amount of time. We usually take well over a month between releasing a beta version and tagging the release on GitHub. After the release is tagged, F-Droid usually takes four to six days to process it.

### Ce que vous pouvez faire si la procédure prend plus de temps que prévu

Did we not tag the [release on GitHub](https://github.com/AntennaPod/AntennaPod/releases) yet? Then please just wait. The update is in beta and not ready for public release.

We *did* tag the release on GitHub? As the F-Droid team [notes](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client): "don't panic before 7 days have passed, please."

* Did those 7 days pass since we tagged the release on GitHub? Feel free to let us know by creating a post on our [forum](https://forum.antennapod.org/). We'll take a look.
* Did we tag the release 7 days ago or less? Then please just wait. Or investigate where we are in the process.

#### Investigate current status

If you want, you can follow these steps to get an idea of the progress:

1. Check if and when the [release was tagged on GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (you may need to hover, for example, 'last week' to see the exact date on GitHub). If so, it should soon be picked up by the update checker.
1. Vérifiez si [la liste de F-Droid des versions d'AntennaPod](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=F-Droid%20checkupdates%20bot) a été mise à jour depuis. Si c'est le cas, elle devrait être bientôt traitée par le serveur de publication.
1. Vérifiez si AntennaPod a été compilée durant le [cycle d'exécution](https://monitor.f-droid.org/builds/running) ou le [dernier cycle](https://monitor.f-droid.org/builds/build). Vous pouvez utiliser pour cela l'application [F-Droid Build Status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/). Si c'est le cas, elle devrait être bientôt signée cryptographiquement par un contributeur à F-Droid.
   * Note that there's no queue for apps that need to be built. AntennaPod is not listed in the success and fail lists yet, and you want to know if it will be built?
      1. click on 'fdroiddata version' @ commit of a build cycle
      1. cliquez sur « Parcourir les fichiers »
      1. cliquez sur « Rechercher un fichier »
      1. Le paquet doit être `de.danoeh.antennapod`
      1. ouvrez le fichier
      1. vérifiez s'il inclut la dernière version publiée
