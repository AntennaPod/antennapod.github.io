La première chose que vous voulez faire après avoir téléchargé une application de podcast est de vous abonner à un podcast.

## Abonnement

Ouvrez le menu en glissant depuis la gauche ou en appuyant sur l'icône `=` dans le coin supérieur gauche. Allez dans `+ Ajouter un podcast`. Maintenant, vous pouvez rechercher, parcourir les suggestions ou ajouter un podcast par l'adresse RSS.

Vous pouvez également importer un fichier OPML ou vérifier uniquement la base de données iTunes, gpodder.net ou fyyd. L'importation de flux RSS ou Atom, ou de schémas d'URL comme `pcast://` et `itpc://`, fonctionnera aussi.

## Abonnement à des services tiers

Nous avons reçu quelques questions sur le support de plateformes comme Soundcloud, Mixcloud et autres. Bien qu'il puisse être intéressant d'avoir une fonction permettant de coller/ouvrir simplement les URL des chaînes dans AntennaPod, [il a été décidé](https://github.com/AntennaPod/AntennaPod/issues/1297) de ne pas l'implémenter. De telles plates-formes peuvent apparaître et disparaître, tandis que la mise en œuvre de cette fonctionnalité représente un travail considérable pour nos bénévoles. Si vous êtes un développeur, vous êtes bien sûr le bienvenu pour discuter d'une proposition que vous seriez heureux de mettre en œuvre.

### SoundCloud

SoundCloud permet aux [producteurs de créer des podcasts](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed) à partir de leur contenu assez facilement. Vous devriez les contacter, leur faire part de la page d'aide de SoundCloud (dont le lien figure juste avant) et leur demander s'ils sont prêts à mettre en place ce système.

### Mixcloud

Mixcloud ne propose malheureusement pas cette option pour les créateurs de contenu. Comme toujours, il y a quelqu'un dans la communauté du podcasting pour trouver une solution. Vous devriez [vérifier les options](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures) telles qu'elles sont présentées dans cet article.

### YouTube

YouTube vous permet de vous abonner au flux d’une chaîne, mais.. :

- AntennaPod ne peut pas télécharger automatiquement les vidéos, car YouTube ne le permet pas. La diffusion de publicités est leur modèle économique après tout.

- Vous n'aurez pas d'image liée à votre abonnement, car YouTube ne l'inclut pas dans les flux.

Mais c'est un moyen d'être notifié des nouveaux épisodes. Il suffit d'ajouter l'URL de l'utilisateur/chaîne (`https://www.youtube.com/user/USERNAME` ou `https://www.youtube.com/channel/CHANNEL_ID`) dans AntennaPod. Vous devriez voir apparaître une boîte de dialogue avec l'option 'RSS' ; appuyez pour ajouter le flux. Si cela ne fonctionne pas, ajoutez `https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>` à AntennaPod. Vous pouvez trouver l'identifiant de la chaîne dans l'URL de la chaîne. Si la chaîne à laquelle vous voulez vous abonner est un compte d'utilisateur (avec une URL comme youtube.com/user/UserName), vous pouvez contacter l'utilisateur pour lui demander son identifiant de chaîne (ici, on explique [comment les utilisateurs peuvent trouver leur identifiant de chaîne](https://support.google.com/youtube/answer/3250431?hl=en)).

Comme vous pouvez le constater, nous n’avons pas d’informations sur les autres plateformes. Nous serons heureux de les inclure ici si vous nous faites part de vos réflexions via le [forum](https://forum.antennapod.org/).
