Het eerste wat je wilt doen na het downloaden van een podcast-app is je abonneren
op een podcast.

## Abonneren

Open het menu door van links te vegen of te tikken op het `☰` hamburgerpictogram
in de linkerbovenhoek. Ga naar `+ Podcast toevoegen`. Daar kun je zoeken,
suggesties bekijken en een podcast toevoegen met het RSS adres.

Als alternatief kun je een OPML-bestand importeren of alleen de database van
respectievelijk Apple Podcasts, gpodder.net, fyyd of Podcast Index controleren.
Het importeren van RSS- of Atom-feeds, of URL-schema's zoals `pcast://` en
`itpc://`, werkt ook.

## Abonneren op diensten van derden

We kregen enkele vragen over ondersteuning voor platforms zoals SoundCloud,
Mixcloud en dergelijke. Hoewel een functie om een kanaal-URL direct in
AntennaPod te plakken/openen handig lijkt, is
[besloten](https://github.com/AntennaPod/AntennaPod/issues/1297) dit niet te
implementeren. Dergelijke platformen zijn soms maar kort actief, terwijl het
behoorlijk wat werk is voor onze vrijwilligers om deze functie te implementeren.
Als je ontwikkelaar bent, ben je natuurlijk welkom om een voorstel te bespreken
dat je graag zou willen implementeren.

### SoundCloud

Op SoundCloud kunnen makers vrij eenvoudig hun [content omtoveren tot
podcast](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed).
Neem contact met op met de maker, deel de SoundCloud-helppagina (zie de link) en
vraag of ze bereid zijn om het in te stellen.

### Mixcloud

Mixcloud biedt deze functie voor contentmakers helaas niet aan. Zoals altijd is
er iemand in de podcasting-community met een oplossing. We raden je aan om eens
te kijken naar [de opties beschreven in deze
blogpost](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures).

### YouTube

YouTube laat je abonneren op een kanaal-feed, maar:

- AntennaPod kan de video's niet automatisch downloaden, omdat YouTube dat niet
toestaat. Het tonen van advertenties is immers hun businessmodel.
- Je zult geen afbeelding hebben die aan je abonnement gekoppeld is, omdat
YouTube deze niet in de feeds opneemt.

Maar het is een manier om op de hoogte te blijven van nieuwe afleveringen. Voeg
gewoon de URL van de gebruiker/kanaal (`https://www.youtube.com/user/USERNAME`
of `https://www.youtube.com/channel/CHANNEL_ID`) toe aan AntennaPod. Er
verschijnt een dialoogvenster met de optie 'RSS'; tik om de feed toe te voegen.
Als je op deze manier je niet kunt abonneren, voeg dan
`https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>` toe aan
AntennaPod. De kanaal-ID staat in de URL van het kanaal. Als het kanaal een
gebruikersaccount is (met een URL zoals youtube.com/user/UserName), vraag je aan
de gebruiker wat zijn kanaal-ID is (hier wordt uitgelegd [hoe gebruikers hun
kanaal-ID kunnen vinden](https://support.google.com/youtube/answer/3250431?
hl=nl)).

We hebben geen informatie over andere platforms, zoals je kunt zien. We delen
graag je ideeën middels het [forum](https://forum.antennapod.org/).
