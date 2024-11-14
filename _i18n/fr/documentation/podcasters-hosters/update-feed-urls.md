Lorsque vous changez d'hébergeur, l'URL de votre flux RSS change souvent aussi. Dans ce cas, nous vous recommandons vivement d'organiser une "redirection" correcte de l'ancien vers le nouveau flux avec l'un ou l'autre de ces codes de réponse HTTP :

* [301 Moved Permanently](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Permanent Redirect](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

De cette manière, vous vous assurez que les utilisateurs d'AntennaPod reçoivent ce changement dans leur application. Votre public continuera alors à recevoir vos épisodes, sans avoir à s'abonner à nouveau au nouveau flux.

N'oubliez pas non plus de mettre à jour votre entrée dans [les répertoires](/documentation/podcasters-hosters/list-podcast) qu'AntennaPod utilise pour sa fonctionnalité de recherche.
