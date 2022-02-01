Il existe essentiellement deux façons de créer une application de podcast :

1. **Central** : Il y a un serveur central (géré par la société qui développe
l'application) qui vérifie les nouveaux épisodes et vous les propose ensuite.
1. **Distribué** : L'application elle-même vérifie les nouveaux épisodes,
directement auprès des éditeurs de podcasts.

AntennaPod utilise la méthode 2, c'est-à-dire que nous n'avons pas de serveur
central. Il y a quelques avantages et inconvénients à cette méthode.

- En utilisant la méthode centrale, si la société ferme son serveur pour une
raison quelconque, l'application cessera de fonctionner. AntennaPod continuera à
fonctionner indépendamment de ce que nous faisons de notre côté, car
l'application consulte directement les sites Web des éditeurs de podcasts pour
recueillir les nouveaux épisodes.
- Avec la méthode centrale, l'entreprise doit faire fonctionner le serveur, ce
qui coûte de l'argent. Par conséquent, les applications qui utilisent cette
approche sont soit payantes, soit affichent des publicités. AntennaPod est
développé par des bénévoles sans en tirer aucun profit. L'application est
gratuite et sans publicité, mais nous ne pouvons donc pas nous permettre de
faire fonctionner un serveur.
- En utilisant la méthode centrale, l'opérateur du serveur sait à quels podcasts
vous êtes abonné. Il sait même probablement quels épisodes vous écoutez, quelles
parties des épisodes et à quelle heure vous les écoutez. AntennaPod ne sait rien
de tout cela. Nous ne disposons même pas d'un serveur où nous pourrions
recueillir ces données.
- Si vous écoutez des flux privés (certains éditeurs vendent leurs podcasts ou
donnent aux contributeurs un accès anticipé aux épisodes), la méthode centrale
exige d'envoyer votre mot de passe à la société qui gère l'application. En
général, les services centraux ne permettent tout simplement pas d'ajouter des
flux privés.
- Avec l'approche centrale, la société qui gère l'application peut conserver les
épisodes sur son serveur même s'ils sont supprimés par les éditeurs de podcasts.
En utilisant l'approche distribuée, vous ne pouvez accéder qu'aux épisodes que
les éditeurs spécifient dans leur flux. Si vous vous abonnez à un podcast à
l'aide d'AntennaPod et que l'éditeur supprime un épisode, l'application
conservera également cet épisode, mais si vous supprimez et réinstallez
l'application, il disparaîtra (à moins que vous ne fassiez une sauvegarde). Tout
se passe localement sur votre appareil, donc si les éditeurs ne répertorient pas
un épisode, l'approche distribuée ne peut pas savoir qu'il existe.
- Grâce à l'approche distribuée, vous pouvez écouter tous les podcasts. Comme
votre appareil recherche lui-même les nouveaux épisodes, les développeurs
d'applications ne peuvent pas vraiment censurer ce que vous pouvez écouter en
supprimant des podcasts de leur serveur.
