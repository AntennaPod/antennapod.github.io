La prima cosa da fare dopo aver scaricato un'applicazione per podcast è
abbonarsi a un podcast.

## Come abbonarsi

Apri il cassetto scorrendo col dito da sinistra a destra o toccando l'icona `☰`
in alto a sinistra. Vai su `+ Aggiungi Podcast`. Da qui puoi fare una ricerca,
sfogliare i suggerimenti o aggiungere un podcast inserendo il suo indirizzo RSS.

In alternativa, puoi importare un file OPML o controllare solo i database di
iTunes, gpodder.net, fyyd o Podcast Index rispettivamente. Va bene anche
importare feed RSS o Atom o schemi di URL come `pcast://` e `itpc://`.

## Abbonarsi a servizi di terzi

Abbiamo ricevuto alcune richieste di aggiungere il supporto per piattaforme come
SoundCloud, Mixcloud e simili. Sebbene possa essere bello avere una funzione per
incollare/aprire semplicemente gli indirizzi URL dei canali in AntennaPod, [è
stato deciso](https://github.com/AntennaPod/AntennaPod/issues/1297) di non
implementarla. Tali piattaforme possono nascere e scomparire, mentre per i
nostri volontari implementare questa funzione è un bel po' di lavoro. Se sei uno
sviluppatore, naturalmente sei il benvenuto se vuoi parlare di una proposta che
saresti felice di implementare.

### SoundCloud

SoundCloud permette [ai produttori di creare podcast](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed)
dai loro contenuti abbastanza facilmente. Dovresti contattarli, condividere la
pagina di aiuto di SoundCloud (linkata poco sopra) e chiedere loro se sono
disposti a configurarlo.

### Mixcloud

Mixcloud purtroppo non offre questa opzione per i creatori di contenuti. Come
sempre, ci ha pensato qualcuno nella comunità del podcasting a trovare una
soluzione. Dovresti [controllare le opzioni](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures)
come indicato in questo post.

### YouTube

YouTube ti permette di iscriverti a un canale, ma:

- AntennaPod non può scaricare automaticamente i video, perché YouTube non lo
permette. Mostrare annunci è il loro modello di business, dopo tutto.
- Non avrai un'immagine collegata al tuo abbonamento, poiché YouTube non la
include nei feed.

Ma è un modo per essere avvisati dei nuovi episodi. Basta aggiungere l'URL
dell'utente/canale (`https://www.youtube.com/user/USERNAME` o
`https://www.youtube.com/channel/CHANNEL_ID`) in AntennaPod. Dovresti vedere una
finestra di dialogo con l'opzione 'RSS'; tocca per aggiungere il feed. Se questo
non funziona come descritto, aggiungi
`https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>` ad
AntennaPod. Puoi trovare l'id del canale nell'URL del canale. Se il canale a cui
vuoi iscriverti è un account utente (con un URL del tipo
youtube.com/user/UserName), puoi contattare l'utente per chiedergli qual è il
suo channel id (qui è spiegato [come gli utenti possono trovare il loro
channel id](https://support.google.com/youtube/answer/3250431?hl=en)).

Non abbiamo informazioni su altre piattaforme, come puoi vedere. Saremo lieti di
includerle qui se condividerai le tue osservazioni tramite il [forum](https://forum.antennapod.org/).
