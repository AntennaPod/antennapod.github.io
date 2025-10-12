AntennaPod est développé et maintenu par des bénévoles individuels et n'est pas représenté par une personne morale. La communauté n’a pas besoin de vos données, c’est pourquoi l’application et le site web sont conçus pour être entièrement conformes au RGPD. Lisez la suite pour en savoir plus.

## L'application

### Les données que l’application AntennaPod peut collecter, stocker et traiter

L'application ne stocke que les données strictement nécessaires à son fonctionnement. Par exemple la liste des podcasts que vous suivez, vos préférences, vos données d'authentification entrées pour accéder à certains podcasts spécifiques ou services (tels qu'un serveur de synchronisation). L'application n'inclut aucune bibliothèque publicitaire, ni aucun code tiers de suivi de type Google Analytics.

**Toutes les données fournies à l'aide de l'application AntennaPod sont stockées localement sur votre appareil. AntennaPod ne stocke pas vos données, sauf lorsque cela est strictement nécessaire au fonctionnement de l'application.** Voici les cas où des éléments sont envoyés à des tiers.

Les développeurs d'AntennaPod n'ont accès à aucune de vos informations, sauf lorsque vous partagez activement des informations de débogage (soit par mail à l'aide de la fonction "Signaler un bug", soit par le biais de la fonctionnalité de rapport de panne d'Android de Google) :

- type de périphérique
- Version d'Android
- Version d'AntennaPod

Le seul cas d'utilisation de vos données provenant de service tiers est quand vous avez activé dans les paramètres un service de synchronisation. Dans ce cas l'application recevra les abonnements et les évènements de lecture fournis par le service.

### Les données de l'application que des tiers peuvent collecter, stocker et traiter

#### Podcast hosters

- When provided in the podcast settings, a host will receive authentication data you provided.
- Hébergeurs de podcasts : Les serveurs web qui fournissent les flux de podcasts peuvent collecter des données supplémentaires, telles que votre adresse IP, le temps d'accès et ce à quoi vous accédez. Cela inclut les épisodes que vous téléchargez ou que vous diffusez en continu. Veuillez vous référer à leurs politiques de confidentialité respectives pour plus de détails. Vous pouvez afficher l'URL d'un podcast en ouvrant le podcast et en appuyant sur l'icône d'information. AntennaPod n'autorise pas les serveurs distants à définir des cookies. Les serveurs peuvent détecter le fait que vous utilisez AntennaPod et la version utilisée (HTTP User-Agent). Si plusieurs podcasts sont hébergés sur le même serveur, le serveur peut détecter la liste des podcasts auxquels vous vous êtes abonné et qui sont hébergés sur ce serveur. Cela peut se produire si les éditeurs utilisent feedburner, podtrac ou des services similaires pour distribuer leurs flux.
- Servers can detect that you are using AntennaPod and which version (via the HTTP User-Agent).

#### Discovery and search services

- When opening the Discover screen in the app, it sends a call to Apple to collect podcast suggestions. They may store the request (e.g. your IP address and the selected region, which by default is the device's country). These suggestions can be disabled via the top-menu of the Discover screen. In the F-Droid release you have actively consent before getting Apple's recommendations.
- When using the search feature in AntennaPod, the services PodcastIndex.org ([privacy policy](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([privacy policy](https://www.apple.com/legal/privacy/en-ww/)) and fyyd ([privacy policy](https://fyyd.de/privacy)) may store your query, including the search terms.
- Discovery and search queries also include IP address, time, and app name "AntennaPod". After subscribing, the feed is served from the podcast hoster, meaning the discovery/search service is no longer involved.

#### Synchronization and back-up services

- Services de synchronisation : Lorsqu'ils sont activés via les paramètres, AntennaPod synchronise vos données. Ces données peuvent inclure les identifiants de connexion, les podcasts auxquels vous êtes abonné, les épisodes écoutés, les actions de lecture, de pause et de favoris avec l'adresse IP utilisée et un horodatage. Pour plus d'informations, consultez la politique de confidentialité de votre service de synchronisation.
- Google : Si vous avez activé la sauvegarde et la réinitialisation dans les paramètres de votre téléphone (`Paramètres` » `Sauvegarde & Réinitialisation` » `Sauvegarder mes données`), vous devez savoir qu'Android lui-même enregistre périodiquement une copie des données de votre téléphone sur les serveurs de Google. Cette sauvegarde contient des informations privées, notamment vos mots de passe Wifi, vos messages et l'historique de vos appels. Elle peut également inclure des données provenant d'AntennaPod et d'autres applications que vous utilisez. Les développeurs d'AntennaPod n'ont pas accès à ces données. Pour plus d'information, regardez les [règles de confidentialité de Google](https://policies.google.com).

#### Device and operating system vendors

If you enabled [sharing of usage and diagnostics](https://support.google.com/accounts/answer/6078260) with Google and use Android's reporting functionality when AntennaPod crashes or becomes unresponsive, related data is sent to Google. For more information, see [Google's privacy policy](https://policies.google.com).

## Online services

### Data from services hosted by the team

- Le forum : Le forum d'AntennaPod utilise le logiciel Discourse, hébergé par l'équipe de développement. Veuillez consulter la [politique de confidentialité du forum](https://forum.antennapod.org/privacy) pour savoir quelles données sont concernées.

### Data from services hosted by other parties

#### The donation system

Le système de donation : AntennaPod utilise Open Collective, proposé par Open Collective Inc (USA) & Open Collective Europe ASBL (Belgique). Lorsque vous faites un don, ces entités ont accès à certaines données. Pour plus d'informations, voir la [politique de confidentialité d'Open Collective](https://opencollective.com/privacypolicy).

- these entities - for more information, see [Open Collective Inc.'s privacy policy](https://opencollective.com/privacypolicy)
- faire une contribution financière via Open Collective (sauf si vous voulez faire une contribution [anonyme](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) ou [incognito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor) contribution) :
   - information sur le profil public (nom, entreprise, description, image, Twitter, GitHub, site web)
   - adresse e-mail

#### Le contenu du site

AntennaPod's website is hosted via GitHub Pages.

- When you visit our website, you are interacting with GitHub, Inc. or GitHub B.V. - see their [privacy policy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for the data they collect and process.
- The website does not set any cookies and does not use third-party tracking, analytics or other services. The 'Translate' page in the 'Contribute' section contains an embedded graph which retrieved from the servers of Weblate s.r.o. ([privacy policy](https://weblate.org/en-gb/privacy/)).

#### Téléchargez-le sur Google Play

When you actively leave a review in the Google Play store, the AntennaPod team gets access to your public profile information and may extract and store the following in any online service used by the team (e.g. GitHub or the forum):

- review text
- Version d'AntennaPod
- type de périphérique
- langage de votre périphérique
- Version d'Android

#### Weblate

When you contribute to AntennaPod's translations:

- you are interacting with the hosted service of Weblate s.r.o. - see their [privacy policy](https://weblate.org/en-gb/privacy/) for the data they collect and process.
- Les données auxquelles l'équipe de développement d'AntennaPod peut avoir accès
   - The 'Username', 'Full name' and 'Account e-mail' as set in [your profile](https://hosted.weblate.org/accounts/profile/#account)
   - When you joined the project and detailed [statistics](https://docs.weblate.org/en/latest/devel/reporting.html#stats) about your contributions, as well as the [languages](https://docs.weblate.org/en/latest/devel/reporting.html#credits) you contribute to and the date and timestamps of your contributions.

#### Git

When you contribute to AntennaPod's codebase via git, you are interacting with GitHub, Inc. or GitHub B.V. - see their [privacy policy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for the data they collect and process.

## Mises à jour de la politique de confidentialité

Les développeurs peuvent mettre à jour cette politique à l'avenir. Il est conseillé de vérifier périodiquement si des modifications ont été apportées à la politique. Les modifications apportées à cette politique de confidentialité sont effectives lorsqu'elles sont effectuées sur ce document.

La politique de confidentialité a été mise à jour le 13/07/2024. Si vous avez des questions, ouvrez une demande sur GitHub ou sur notre forum.

{% if site.lang != 'en' %}

Cette politique de confidentialité est traduite de l'anglais pour vous aider à comprendre comment AntennaPod traite le sujet. En cas de conflit entre la version originale et la version traduite, la version anglaise prévaudra.

{% endif %}
