Did you see that there's a new AntennaPod release and wonder:

* *why isn't the latest version not on F-Droid yet?*
* *when will the new release be available on F-Droid?*

If the new version is in beta, it is *only* available through Google Play ([here is why](/documentation/general/beta)). When we think it's ready we upload it to Google Play. A few days later, when we're confident there are no critical bugs, we tag the release on GitHub. F-Droid then has to find out about this release, build it and make it available. All these steps may take some time. Due to the different steps and because we are not involved in publishing releases on F-Droid, we can't tell when exactly the latest version will be available there. It usually takes a few days after the release is tagged on GitHub.

In short: it may take some time. Please be patient.

### The steps of getting a new version on F-Droid

- Après avoir créé une [mise à jour](https://github.com/AntennaPod/AntennaPod/releases), F-Droid doit détecter que quelque chose a changé dans AntennaPod. Pour cela, F-Droid lance un serveur de vérification des mises à jour tous les deux jours environ.
- Après que F-Droid ait détecté une nouvelle version d'AntennaPod, il construit l'application. Ainsi, F-Droid s'assure que l'application que vous téléchargez correspond bien au code source publié par AntennaPod. Comme il y a beaucoup d'applications à construire, le serveur F-Droid prend 1 à 2 jours supplémentaires pour construire l'application.
- Enfin, l'application résultante doit être signée cryptographiquement. Cette opération s'effectue sur un ordinateur qui n'est pas connecté à l'internet. Une personne de F-Droid doit prendre l'application et l'amener physiquement jusqu'à cet ordinateur spécial. Le temps nécessaire dépend de la fréquence à laquelle la personne se rend sur cet ordinateur. En général, cette étape prend 1 à 2 jours de plus après la création de l'application.

### What you can do if it takes longer than expected

Comme vous pouvez le constater, il peut facilement s'écouler une semaine avant qu'une nouvelle version d'AntennaPod ne soit disponible sur F-Droid, alors soyez patient. Si une mise à jour n'est toujours pas disponible plus d'une semaine après sa sortie, n'hésitez pas à nous le faire savoir en créant un message sur notre [forum](https://forum.antennapod.org/), et nous étudierons la question.

Vous pouvez avoir une idée de la progression en vérifiant [si la liste des versions de F-Droid a été mise à jour](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) depuis la nouvelle version d'AntennaPod et en vérifiant sur [F-Droid Monitor](https://monitor.f-droid.org/builds/build) si la nouvelle version a déjà été construite.
