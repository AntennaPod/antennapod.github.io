{% capture img-transifex %} {% include image.html alt="

Panoramica delle risorse su Transifex

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %} {% endcapture %}

{% capture img-weblate %} {% include image.html alt="

Panoramica dei componenti su Weblate

       "

loc="/assets/images/documentation" file="translation-components-weblate.png" %} {% endcapture %}

Su una [popolazione mondiale stimata](https://it.wikipedia.org/wiki/Popolazione_mondiale) di 7,9 miliardi di persone, "solo" 1,3 miliardi di esse [parlano inglese](https://www.ethnologue.com/guides/ethnologue200). Questo potrebbe non significare molto di per sé. Ma, se non altro, da ciò possiamo concludere che rendere AntennaPod disponibile in più lingue fa sì che l'applicazione sia accessibile a più persone. Come beneficio collaterale, la localizzazione dell'applicazione aiuta anche il nostro progetto a crescere oltre le attuali basi di utenti principali (Germania e Stati Uniti).

Perciò apprezziamo molto il tuo aiuto!

# L'applicazione

Per aiutare a tradurre l'applicazione, ti chiediamo di contribuire tramite [Transifex](https://www.transifex.com/antennapod/antennapod/). Chiunque può iscriversi e iniziare. Transifex ha guide utili per [iniziare a lavorare sulla piattaforma](https://docs.transifex.com/getting-started-1/translators) e per [familiarizzarsi con l'interfaccia del Web Editor](https://docs.transifex.com/translation/translating-with-the-web-editor).

All'interno del progetto AntennaPod troverete tre 'risorse':

- L'applicazione stessa

- La descrizione breve, in una frase, per gli app store

- La descrizione più elaborata per gli app store

{{ img-transifex | strip }}

L'app è attualmente disponibile in 34 lingue. Anche se ci sono più lingue su Transifex, non le includiamo tutte nell'app. Cerchiamo di mantenere una [soglia di completamento del 40%](https://github.com/AntennaPod/AntennaPod/pull/4112) per le lingue. Se la traduzione si trova al di sotto di questa soglia, è difficile che l'app possa fornire una buona esperienza utente.

Le nuove traduzioni sono trasferite da Transifex a GitHub (la piattaforma di sviluppo) almeno ogniqualvolta viene rilasciata una nuova versione con modifiche significative. Si tratta ad es. delle versioni numerate 2.0, 2.5, ecc. che introducono nuove funzionalità. Ma tra l'una e l'altra rilasciamo anche aggiornamenti per correggere bug e inserire nuove parti tradotte. In media, potrebbe volerci un mese o due prima che il tuo lavoro venga reso disponibile in una release.

I collaboratori alla traduzione verranno menzionati nell'applicazione con il loro nome utente Transifex, sotto `Impostazioni` » `Informazioni` » `Contributori`.

# Il sito web

Per diverse ragioni (descritte in un [articolo del blog sulle traduzioni del sito web](/blog/2022/01/website-translations)) usiamo un sistema di traduzione diverso per il nostro sito web: [Weblate](https://hosted.weblate.org/projects/antennapod/). Chiunque può iscriversi e iniziare a contribuire. Nella documentazione di Weblate troverai [tutto quello che devi sapere per iniziare a tradurre](https://docs.weblate.org/en/latest/user/translating.html).

Nel progetto AntennaPod, troverete quattro 'componenti'. Ognuno rappresenta una parte del sito web. Ti consigliamo di iniziare con i componenti `Generale` e `Stringhe brevi`, perché questi saranno i primi elementi che un utente vedrà sul sito. Il componente `Documentazione` viene subito dopo come importanza, perché questa sezione è direttamente disponibile tramite l'app quando le persone toccano Supporto. Il componente `Contribuisci` viene per ultimo, perché una comprensione di base dell'inglese è comunque necessaria per interagire con la comunità.

{{ img-weblate | strip }}

Le nuove traduzioni sono trasferite da Weblate a GitHub (la piattaforma di sviluppo) manualmente di tanto in tanto. Quando per una lingua si raggiunge il 90% di parti tradotte (che è più o meno l'intero sito web meno la sezione Contribuisci), possiamo abilitarla sul sito web. Cerchiamo sempre di trovare un membro della comunità che possa rivedere una versione di prova del sito per migliorare la qualità delle traduzioni.

# Altri materiali

Oltre all'app e al sito web, anche le immagini negli app store possono essere tradotte. Contengono schermate e testi. Poiché lo spazio è molto limitato, usiamo un processo manuale con tentativi ed errori. Fateci sapere sul forum se volete aiutarci in questo. Poiché le inserzioni localizzate negli app store hanno più probabilità di essere scaricate, l'aiuto è molto gradito!

# Mettiti in contatto!

* Vuoi dare **suggerimenti** sui testi in inglese o su qualche traduzione?

* Sei **interessato ad aiutare** con le traduzioni ma non sei ancora sicuro? O sei pronto ad iniziare?

* Stai contribuendo (o vuoi farlo) e **hai bisogno di aiuto**? Per esempio, perché la tua lingua non è ancora disponibile, o perché non sei sicuro di come tradurre qualcosa?

Intervieni nella [sezione sulle traduzioni sul nostro forum](https://forum.antennapod.org/c/translations/11)! Questo è il modo migliore per raggiungerci. I commenti e i messaggi nei rispettivi strumenti di traduzione non sempre ci raggiungono in modo tempestivo.
