AntennaPod est développé et maintenu par des bénévoles individuels et n'est pas représenté par une personne morale. La communauté n’a pas besoin de vos données, c’est pourquoi l’application et le site web sont conçus pour être entièrement conformes au RGPD. Lisez la suite pour en savoir plus.

## L'application

### Les données que AntennaPod peut collecter, stocker et traiter

L'application ne stocke que les données strictement nécessaires à son fonctionnement. Cela inclut la liste des podcasts que vous suivez, vos préférences dans l'application, vos données d'authentification renseignées pour accéder à certains podcasts spécifiques ou services (tels qu'un serveur de synchronisation). L'application n'inclut aucune bibliothèque publicitaire, ni aucun code tiers de suivi ou de ciblage de type Google Analytics.

**Toutes les données fournies et créées à l'aide de l'application AntennaPod sont stockées localement sur votre appareil. AntennaPod ne transmet pas vos données, sauf lorsque cela est strictement nécessaire au fonctionnement de l'application ou quand vous décidez de partager des informations de débogage avec nous** La section qui suit explique quand vos données peuvent être envoyées à des tiers. Si vous êtes intéressés, vous pouvez aussi lire dans la documentation les [autorisations d'application](/documentation/general/app-permissions) qu'AntennaPod peut demander.

Lorsque vous partagez des informations de débogage (soit par mail à l'aide de la fonction `Signaler un bug`, soit par la fonction de rapport de bug d'Android), les données suivantes sont traitées :

- type de périphérique
- Version d'Android
- Version d'AntennaPod

Le seul cas de traitement de données personnelles *provenant* de service tiers est quand vous avez activé dans les paramètres un service de synchronisation. Dans ce cas, l'application peut recevoir des abonnements et des évènements de lecture fournis par le service.

### Les données que des tiers peuvent collecter, stocker et traiter

#### Hébergeurs de podcasts

- Quand renseigné dans les paramètres d'un podcast, un hôte recevra les données d'authentification que vous avez fournies.
- Les serveurs web qui fournissent les flux de podcasts peuvent collecter des données supplémentaires, telles que votre adresse IP, le temps d'accès et ce à quoi vous accédez. Cela inclut les épisodes que vous téléchargez ou que vous diffusez en continu. Veuillez vous référer à leurs politiques de confidentialité respectives pour plus de détails. Vous pouvez afficher l'URL d'un podcast en ouvrant le podcast et en appuyant sur l'icône d'information. AntennaPod n'autorise pas les serveurs distants à définir des cookies. Les serveurs peuvent détecter le fait que vous utilisez AntennaPod et la version utilisée (HTTP User-Agent). Si plusieurs podcasts sont hébergés sur le même serveur, le serveur peut détecter la liste des podcasts auxquels vous vous êtes abonné et qui sont hébergés sur ce serveur. Cela peut se produire si les éditeurs utilisent des services comme Feedburner, Podtrac ou des services similaires pour distribuer leurs flux.
- Les serveurs peuvent détecter que vous utilisez AntennaPod, et quelle version (via le user-agent HTTP).

#### Services de découverte et de recherche

- Quand vous ouvrez l'écran Découverte dans l'appli, cela appelle les services d'Apple pour récupérer des suggestions de podcast. Ils peuvent conserver la requête (par ex. votre adresse IP et la région sélectionnée, qui est par défaut le pays de votre appareil). Ces suggestions peuvent être désactivées dans le menu du haut de l'écran Découverte. Dans la version de F-Droid, vous devez spécifiquement donner votre consentement avant d'obtenir ces recommandations d'Apple.
- Lorsque vous utilisez la fonctionnalité de recherche d'AntennaPod, les services suivants peuvent stocker cotre recherche, y compris les termes cherchés : PostcastIndex.org ([politique de vie privée](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([politique de vie privée](https://www.apple.com/legal/privacy/en-ww/)) et fyyd ([politique de vie privée](https://fyyd.de/privacy)).
- Discovery and search queries also include IP address, time, and app name 'AntennaPod'. After subscribing, the feed is served from the podcast hoster, meaning the discovery/search service is no longer involved.

#### Services de synchronisation et de sauvegarde

- Lorsqu'ils sont activés via les paramètres, AntennaPod synchronise vos données. Ces données peuvent inclure des identifiants de connexion, des podcasts auxquels vous êtes abonné, des épisodes écoutés, des actions horodatées de lecture, de pause et de favoris, et votre adresse IP. Pour plus d'informations, consultez la politique de confidentialité de votre service de synchronisation.
- Google : Si vous avez activé la sauvegarde et la réinitialisation dans les paramètres de votre téléphone (`Paramètres` » `Sauvegarde & Réinitialisation` » `Sauvegarder mes données`), vous devez savoir qu'Android lui-même enregistre périodiquement une copie des données de votre téléphone sur les serveurs de Google. Cette sauvegarde contient des informations privées, notamment vos mots de passe Wifi, vos messages et l'historique de vos appels. Elle peut également inclure des données provenant d'AntennaPod et d'autres applications que vous utilisez. Les développeurs d'AntennaPod n'ont pas accès à ces données. Pour plus d'information, regardez les [règles de confidentialité de Google](https://policies.google.com).

#### Vendeurs de l'appareil et de son système d'exploitation

If you enabled [sharing of usage and diagnostics](https://support.google.com/accounts/answer/6078260) with Google and use Android's reporting functionality when AntennaPod crashes or becomes unresponsive, related data is sent to Google. For more information, see [Google's privacy policy](https://policies.google.com).

## Services connectés

### Données des services hébergés par l'équipe

- **Le forum** : Le forum d'AntennaPod utilise le logiciel Discourse, hébergé par l'équipe de développement. Veuillez consulter la [politique de confidentialité du forum](https://forum.antennapod.org/privacy) pour plus de détails.

### Données de services hébergés par des tiers

#### Le système de donation

AntennaPod utilise Open Collective, proposé par Open Collective Inc (USA) & Open Collective Europe ASBL (Belgique). Lorsque vous faites un don, les données circulent vers :

- ces entités - pour plus d'informations, voir [la politique de vie privée d'Open Collective Inc.'s](https://opencollective.com/privacypolicy)
- sauf si vous voulez faire une contribution [anonyme](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) ou [incognito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor) contribution, l'équipe d'AntennaPod a accès à (mais n'exporte pas) vos :
   - information sur le profil public (nom, entreprise, description, image, Twitter, GitHub, site web)
   - adresse e-mail

#### Le site web

Le site web d'AntennaPod est hébergé sur les GitHub Pages.

- When you visit our website, you are interacting with GitHub, Inc. or GitHub B.V. - see their [privacy policy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for the data they collect and process.
- The website does not set any cookies and does not use third-party tracking, analytics or other services. The 'Translate' page in the 'Contribute' section contains an embedded graph which is retrieved from the servers of Weblate s.r.o. ([privacy policy](https://weblate.org/en-gb/privacy/)).

#### Google Play

Quand vous choisissez de laisser un commentaire dans le Google Play Store, l'équipe d'AntennaPod obtient l'accès aux informations de votre profil public et peut exporter et enregistrer les éléments suivants dans des services en ligne utilisés par l'équipe (par ex. GitHub ou le forum) :

- review text
- Version d'AntennaPod
- type de périphérique
- langage de votre périphérique
- Version d'Android

#### Weblate

Quand vous contribuz aux traductions d'AntennaPod :

- you are interacting with the hosted service of Weblate s.r.o. - see their [privacy policy](https://weblate.org/en-gb/privacy/) for the data they collect and process.
- l'équipe d'AntennaPod peut avoir accès à :
   - the 'username', 'full name' and 'account e-mail' as set in [your profile](https://hosted.weblate.org/accounts/profile/#account)
   - the date when you joined the project and detailed [statistics](https://docs.weblate.org/en/latest/devel/reporting.html#stats) about your contributions, as well as the [languages](https://docs.weblate.org/en/latest/devel/reporting.html#credits) you contribute to and the date and timestamps of your contributions.

#### Git

When you contribute to AntennaPod's codebase via git, you are interacting with GitHub, Inc. or GitHub B.V. - see their [privacy policy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for the data they collect and process.

## Mises à jour de cette Politique de Confidentialité

Les développeurs peuvent mettre à jour cette politique à l'avenir. Il est conseillé de vérifier périodiquement si des modifications y ont été apportées. Les modifications apportées sont effectives lorsqu'elles sont publiées dans ce document.

La politique de confidentialité a été mise à jour le 17/08/2025. Si vous avez des questions, ouvrez une demande sur GitHub ou sur notre forum.

{% if site.lang != 'en' %}

Cette politique de confidentialité est traduite de l'anglais pour vous aider à comprendre comment AntennaPod traite le sujet. En cas de conflit entre la version originale et la version traduite, la version anglaise prévaudra.

{% endif %}
