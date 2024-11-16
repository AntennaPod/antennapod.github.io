Vous avez vu qu'il y avait une nouvelle version d'AntennaPod et vous vous interrogez :

* *Pourquoi la dernière version n'est-elle pas encore sur F-Droid ?*
* *quand la nouvelle version sera-t-elle disponible sur F-Droid?*

Si la nouvelle version est en version bêta, elle est *uniquement* disponible sur Google Play ([voici pourquoi](/documentation/general/beta)). Lorsque nous pensons qu'elle est prête, nous la téléchargeons sur Google Play. Quelques jours plus tard, lorsque nous sommes sûrs qu'il n'y a pas de bugs critiques, nous marquons la version sur GitHub. F-Droid doit alors découvrir cette version, la construire et la rendre disponible. Toutes ces étapes peuvent prendre un certain temps. En raison des différentes étapes et parce que nous ne sommes pas impliqués dans la publication des versions sur F-Droid, nous ne pouvons pas dire quand exactement la dernière version sera disponible. Cela prend généralement quelques jours après que la version soit étiquetée sur GitHub.

En bref : cela peut prendre un certain temps. Nous vous demandons d'être patients.

### Les étapes pour obtenir une nouvelle version sur F-Droid

- Après avoir créé une [mise à jour](https://github.com/AntennaPod/AntennaPod/releases), F-Droid doit détecter que quelque chose a changé dans AntennaPod. Pour cela, F-Droid lance un serveur de vérification des mises à jour tous les deux jours environ.
- Après que F-Droid ait détecté une nouvelle version d'AntennaPod, il construit l'application. Ainsi, F-Droid s'assure que l'application que vous téléchargez correspond bien au code source publié par AntennaPod. Comme il y a beaucoup d'applications à construire, le serveur F-Droid prend 1 à 2 jours supplémentaires pour construire l'application.
- Enfin, l'application résultante doit être signée cryptographiquement. Cette opération s'effectue sur un ordinateur qui n'est pas connecté à l'internet. Une personne de F-Droid doit prendre l'application et l'amener physiquement jusqu'à cet ordinateur spécial. Le temps nécessaire dépend de la fréquence à laquelle la personne se rend sur cet ordinateur. En général, cette étape prend 1 à 2 jours de plus après la création de l'application.

### Ce que vous pouvez faire si la procédure prend plus de temps que prévu

Comme vous pouvez le constater, il peut facilement s'écouler une semaine avant qu'une nouvelle version d'AntennaPod ne soit disponible sur F-Droid. Si une mise à jour n'est toujours pas disponible plus d'une semaine après sa sortie, faîtes le nous savoir en créant un message sur notre [forum](https://forum.antennapod.org/) pour que nous regardions pourquoi.

Vous pouvez avoir une idée de la progression en vérifiant [si la liste des versions de F-Droid a été mise à jour](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) depuis la nouvelle version d'AntennaPod et en vérifiant sur [F-Droid Monitor](https://monitor.f-droid.org/builds/build) si la nouvelle version a déjà été construite.
