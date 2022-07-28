{% capture img-devices %} {% include image.html alt="

appareils

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture
%}

{% capture img-synchronize %} {% include image.html alt="

synchroniser

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {%
endcapture %}

Pour la synchronisation, AntennaPod utilise le service gratuit gpodder.net. Afin
de synchroniser vos podcasts, vous devez y créer un compte.


   - Après avoir créé le compte, nous vous suggérons de créer un appareil sur
gpodder.net/devices/ pour chaque client que vous utilisez :<br />{{ img-devices | strip }}

   - Après avoir créé les appareils, reliez-les à l'aide du bouton "Configure". De
cette façon, gpodder.net maintiendra automatiquement la synchronisation des
abonnements des deux appareils.<br />{{ img-synchronize | strip }}
- Ensuite, jetez un coup d'œil aux `Préférences` → `Synchronisation`)
d'AntennaPod's. Là, vous pouvez vous connecter à gpodder.net ou même fournir un
autre serveur si vous voulez l'héberger vous-même. Pendant la connexion,
AntennaPod demande quel est le périphérique sur lequel vous êtes actuellement
connecté. Sélectionnez votre appareil nouvellement créé.<br /> Vous pouvez
également créer un nouvel appareil tout en vous connectant et le lier plus tard.
L'inconvénient de cette méthode, c'est que seuls les podcasts qui ont été
ajoutés **après** avoir lié les appareils seront synchronisés. Par conséquent,
pour que tous vos abonnements existants soient synchronisés, vous devez créer et
lier les appareils **avant** de vous connecter (comme il est décrit dans ce
post). Il existe un [problème ouvert pour gpodder.net](https://github.com/gpodder/mygpo/issues/388)
qui demande de changer le comportement, mais pour l'instant, la liaison doit
être faite avant la synchronisation.
- Bonne synchronisation :)

Les anciennes versions d'AntennaPod ne téléchargent que l'information "épisode
terminé" ; après la connexion, donc vos anciens épisodes terminés ne sont pas
marqués comme tel sur le client. Cela a changé dans AntennaPod 2.0.0 : vous
pouvez désormais appuyer sur le bouton `Forcer la synchronisation` pour
télécharger également l'information que les épisodes sont terminés pour ceux que
vous avez écoutés précédemment.
