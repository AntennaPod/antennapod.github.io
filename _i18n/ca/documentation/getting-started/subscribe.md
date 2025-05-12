La primera cosa que voldreu fer després de baixar-vos una app de pòdcasts és subscriure-us a un pòdcast.

## Subscripció

Obre el calaix lliscant des de la dreta o fent clic a la icona `☰` a la cantonada superior esquerra. Dirigeix-te a `+ Afegeix Pòdcast`. Ara, podeu cercar, fer una ullada als suggeriments o afegir un pòdcast a través d'una adreça RSS.

D'altra banda, podeu importar un fitxer OPML o consultar únicament les bases de dades d'Apple Podcasts, gpodder.net, fyyd o Podcast Index respectivament. També podeu importar fonts RSS o Atom, o esquemes d'URL tal com e `pcast://` and `itpc://`.

## Subscripció a serveis de tercers

Hem rebut algunes preguntes sobre el suport per a plataformes com SoundCloud, Mixcloud i similars. Si bé estaria bé tenir una característica que permeti copiar/enganxar l'URL del canal a AntennaPod, [s'ha decidit](https://github.com/AntennaPod/AntennaPod/issues/1297) no implementar-ho. Aquestes plataformes sovint apareixen i desapareixen, i suposa una feina extra per als voluntaris mantenir aquesta característica. Si sou un desenvolupador, naturalment que esteu convidat a debatre una proposta que us agradaria implementar.

### SoundCloud

SoundCloud permet que els [productors creïn pòdcasts](ttps://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed) a partir del seu contingut fàcilment. Hauríeu de dirigir-vos-hi, compartir-hi la pàgina d'ajuda de SoundCloud (enllaçada just a sobre), i demana'ls-hi si estan disposats a configurar-ho.

### Mixcloud

Malauradament, Mixcloud no ofereix aquesta opció per a creadors de contingut. Com sempre, hi ha algú a la comunitat de podcàsting que ha desenvolupat una solució. Hauríeu de [fer una ullada a les opcions](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures) com exposa en aquesta entrada.

### YouTube

YouTube permet que us subscrigueu al feed d'un canal, però:

- AntennaPod no pot baixar els vídeos automàticament, perquè YouTube no ho permet. Al cap i a la fi, el seu model de negoci es basa a mostrar anuncis.
- No tindreu cap imatge enllaçada a la subscripció, ja que YouTube no l'inclou als feeds.

But it is a way to get notified about new episodes. Just add the URL of the user/channel (`https://www.youtube.com/user/USERNAME` or `https://www.youtube.com/channel/CHANNEL_ID`) in AntennaPod. You should be presented with an dialog with the option 'RSS'; tap to add the feed. If that doesn't work as described, add `https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>` to AntennaPod. You can find the channel id in the URL of the channel. If the channel you want to subscribe to is a user account (with a URL like youtube.com/user/UserName), you can contact the user to ask for their channel id (here it's explained [how users can find their channel id](https://support.google.com/youtube/answer/3250431?hl=en)).

Com podeu veure, no tenim cap informació sobre altres plataformes. Estarem contents d'afegir-les aquí si compartiu la vostra opinió a través del [fòrum](https://forum.antennapod.org/).
