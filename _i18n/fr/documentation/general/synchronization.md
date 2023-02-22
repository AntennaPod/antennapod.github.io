{% capture img-devices %} {% include image.html alt="

       appareils

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synchroniser

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {%
endcapture %}

AntennaPod supporte actuellement deux options de synchronisation : via
[gpodder.net](https://gpodder.net/) et l'[application gPodder Sync pour
Nextcloud](https://apps.nextcloud.com/apps/gpoddersync).

Sur gpodder.net n'importe qui peut créer un compte assez facilement et le service
est gratuit. Malheureusement, le service a un grand nombre d'utilisateurs, des
fonds limités et un manque de contributeurs bénévoles. Cela signifique que le
serveur est souvent surchargé, amenant des erreurs dans AntennaPod. Si possible,
nous recommandons par conséquent d'utiliser un compte existant sur une instance
Nextcloud ou d'héberger votre propre instance gpodder.net ou Nextcloud.

## application gPodder Sync pour Nextcloud

Si vous avez un compte Nextcloud, installez l'application gPodder Sync ou
demandez à l'administrateur du réseau de le faire. Une fois installée, allez
simplament dans `Paramètres` » `Synchronisation` dans AntennaPod, choisissez le
fournisseur pertinent et entrez l'adresse du serveur.

## gpodder.net & votre propre serveur gpodder

- Créez un compte sur gpodder.net ou connectez-vous si vous en possédez déjà un.

   - Après avoir créé le compte, nous vous suggérons de créer un appareil sur
gpodder.net/devices/ pour chaque client que vous utilisez :<br />{{ img-devices | strip }}

   - Après avoir ajouté les appareils à votre compte, reliez-les à l'aide du bouton
"Configurer". De cette façon, gpodder.net maintiendra automatiquement la
synchronisation des abonnements des appareils activés.<br />{{ img-synchronize | strip }}
- Allez ensuite dans la section `Settings` " `Synchronization` d'AntennaPod's.
Là, vous pouvez vous connecter à gpodder.net ou même fournir un serveur
alternatif si vous voulez l'héberger vous-même. Lors de la connexion, AntennaPod
demande quel est le périphérique sur lequel vous êtes actuellement connecté.
Sélectionnez votre appareil nouvellement créé.

*Did you create a device while logging in, rather than in advance as suggested
above?* Then be sure to press the `Force sync` button in AntennaPod to upload
the played state of all the episodes you listened to earlier. If you don't do
this, only podcasts that were added **after** linking the devices are
synchronized. There is an [open issue for
gpodder.net](https://github.com/gpodder/mygpo/issues/388) that requests to
change the behavior.
