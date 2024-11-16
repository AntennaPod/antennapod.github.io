{% capture img-devices %} {% include image.html alt="

       appareils

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synchroniser

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod peut synchroniser vos abonnements et vos progrès d'écoute avec d'autres versions d'AntennaPod ainsi qu'avec d'autres applications (de bureau). Pour mettre en place la synchronisation, vous avez besoin d'un serveur : le point central par lequel vos données sont partagées avec d'autres appareils. Plusieurs options s'offrent à vous :

* [gpodder.net](https://gpodder.net/) fournit un serveur de synchronisation gPodder gratuit pour lequel **tout le monde peut s'inscrire**. Malheureusement, en raison de la popularité du service et de son financement limité, ce serveur est souvent surchargé, ce qui entraîne des erreurs dans AntennaPod.
* Les utilisateurs plus techniques sont fortement encouragés à **héberger eux-mêmes un serveur de synchronisation**. Un serveur auto-hébergé est plus fiable et contribue à réduire la charge sur les services publics gratuits. Il existe plusieurs options : [Nextcloud](https://nextcloud.com/install/#instructions-server) avec l'application [gPodder Sync app](https://apps.nextcloud.com/apps/gpoddersync), un serveur [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html) complet, ou le [Micro GPodder server](https://github.com/bohwaz/micro-gpodder-server).

## Activer la synchronisation avec Nextcloud

1. Si vous avez un compte Nextcloud, installez l'application gPodder Sync ou demandez à votre administrateur de serveur de le faire
1. Allez dans `Préférences` " `Synchronisation` dans l'application AntennaPod et appuyez sur `Choisir un service de synchronisation`
1. Sélectionnez "Nextcloud"
1. Saisissez l'adresse du serveur (l'URL ou l'adresse IP du serveur) et tapez sur `Procéder`
1. Connectez-vous dans la fenêtre du navigateur qui s'ouvre et autorisez AntennaPod

## Activer la synchronisation via gPodder

1. Créez un compte sur gpodder.net ou connectez-vous si vous en possédez déjà un
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. Allez dans `Préférences` " `Synchronisation` dans l'application AntennaPod et appuyez sur `Choisir un service de synchronisation`
1. Sélectionnez : 'gPodder'
1. Saisissez l'adresse du serveur (par exemple www.gpodder.net) et tapez sur `S'identifier`
1. Saisissez votre "Identifiant" et "Mot de passe" puis appuyez sur `Connexion`
1. Sélectionnez le périphérique que vous avez créé sur le serveur

**Note :** Si vous avez créé un appareil en vous connectant, plutôt qu'à la suggestion ci-dessus, assurez-vous d'appuyer sur le bouton `Forcer la synchronisation` dans AntennaPod pour télécharger l'état de lecture de tous les épisodes que vous avez écoutés précédemment. Si vous ne faites pas cela, seuls les podcasts qui ont été ajoutés **après** avoir connecté les appareils sont synchronisés. Il existe une [demande de correction](https://github.com/gpodder/mygpo/issues/388) qui demande de modifier ce comportement.
