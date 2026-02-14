AntennaPod è sviluppato e mantenuto da singoli volontari e non è rappresentato da alcuna entità legale. La comunità non ha alcun interesse nei tuoi dati, quindi l'app e il sito web sono progettati per essere conformi al GDPR. Continua a leggere per saperne di più.

## L'applicazione

### Dati che potrebbe raccogliere, immagazzinare ed elaborare AntennaPod

L'applicazione registra solo i dati strettamente necessari al suo funzionamento. Questi includono l'elenco dei podcast che segui, le impostazioni dell'applicazione e i dati di autenticazione forniti per specifici podcast o servizi (come i servizi di sincronizzazione). L'applicazione non include alcuna libreria di inserzioni pubblicitarie o alcun codice di monitoraggio o di analitiche di terze parti, come Google Analytics.

**Tutti i dati forniti e creati durante l'utilizzo dell'app di AntennaPod sono memorizzati localmente sul tuo dispositivo. AntennaPod non invia né carica i tuoi dati da nessuna parte, tranne quando strettamente necessario per il funzionamento dell'app o quando condividi attivamente con noi informazioni di debug.** La sezione seguente spiega quando i tuoi dati potrebbero essere forniti a terzi. Se sei interessato, puoi consultare anche le informazioni sui [permessi dell'app](/documentation/general/app-permissions) di AntennaPod nella documentazione.

Quando condividi informazioni di debug (via email utilizzando la funzione `Crash Report` o tramite la funzionalità di segnalazione di crash di Android), i seguenti dati vengono elaborati:

- tipo di dispositivo
- versione di Android
- versione di AntennaPod

L'unico caso in cui dati personali *provenienti da* terze parti sono trattati è quando hai abilitato un servizio di sincronizzazione nelle impostazioni. In questo caso, l'applicazione potrebbe ricevere informazioni su iscrizioni e riproduzioni da quel servizio.

### Dati che potrebbero essere raccolti, archiviati ed elaborati da altri

#### Host di podcast

- Quando questi sono inseriti nelle impostazioni del podcast, l'host riceverà i dati di autenticazione che hai fornito.
- I server web che forniscono feed di podcast potrebbero raccogliere ulteriori dati, come il tuo indirizzo IP, l'ora di accesso e il contenuto a cui si sta accedendo. Questo comprende gli episodi che stai scaricando o che stai ascoltando in streaming. Per i dettagli ti invitiamo a consultare le loro rispettive informative sulla privacy. Puoi visualizzare l'URL di un podcast aprendo il podcast e premendo sull'icona delle informazioni. AntennaPod permette ai server di impostare cookie, ma li elimina ogni volta che l'app viene riavviata. I server web hanno solo accesso ai cookie impostati dallo stesso server. Se più podcast sono ospitati sullo stesso server, quel server può potenzialmente rilevare a quali podcast ospitati su quel server sei iscritto. Questo può accadere quando l'editore utilizza FeedBurner, Podtrac o servizi simili per distribuire i suoi feed.
- I server possono rilevare che stai utilizzando AntennaPod e quale versione (tramite l'HTTP User-Agent).

#### Servizi di scoperta e ricerca

- Aprire la schermata Scopri nell'app invia una chiamata a Apple per ottenere podcast suggeriti. Apple potrebbe immagazzinare la richiesta (per esempio, il tuo indirizzo IP e la regione selezionata, che di default è il paese del dispositivo). Questi suggerimenti possono essere disabilitati attraverso il menù in alto nella schermata Scopri. Nella versione pubblicata su F-Droid, devi fornire attivamente il consenso prima di ricevere suggerimenti da Apple.
- Quando usi la funzione di ricerca in AntennaPod, i servizi PodcastIndex.org ([informativa sulla privacy](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([informativa sulla privacy](https://www.apple.com/it/legal/privacy/it/)) e fyyd ([informativa sulla privacy](https://fyyd.de/privacy)) potrebbero immagazzinare la tua richiesta, compresi i termini di ricerca.
- Le richieste di scoperta e ricerca comprendono anche l'indirizzo IP, l'orario e il nome dell'app 'AntennaPod'. Dopo l'iscrizione, il feed è fornito dall'host del podcast, quindi i servizi di scoperta/ricerca non sono più coinvolti.

#### Servizi di sincronizzazione e backup

- Se le relative impostazioni sono abilitate, AntennaPod sincronizza i tuoi dati. Questi dati possono includere le credenziali di accesso, i podcast a cui sei iscritto, gli episodi ascoltati, le azioni di riproduzione, pausa e preferiti con data, ora e il tuo indirizzo IP. Per maggiori informazioni, consulta l'informativa sulla privacy del tuo servizio di sincronizzazione.
- Se hai attivato i backup nelle impostazioni del tuo telefono (`Impostazioni` » `Backup & Ripristino` » `Backup dei miei dati`), Android salverà periodicamente una copia dei dati del tuo telefono sui server di Google. Questo backup contiene informazioni private, comprese le password Wi-Fi, i messaggi e la cronologia delle chiamate. Potrebbe includere anche dati di AntennaPod e di altre applicazioni che usi. Gli sviluppatori di AntennaPod non hanno accesso a questi dati. Per ulteriori informazioni, consulta [l'informativa sulla privacy di Google](https://policies.google.com).

#### Fornitori di dispositivi e di sistemi operativi

Se hai abilitato la [condivisione di informazioni su utilizzo e diagnostica](https://support.google.com/accounts/answer/6078260?hl=it) con Google e usi la funzione di segnalazione di Android quando AntennaPod va in crash o non risponde, i relativi dati sono inviati a Google. Per ulteriori informazioni, consulta [l'informativa sulla privacy di Google](https://policies.google.com).

## Servizi online

### Dati da servizi ospitati dal team

- **Il forum**: il forum di AntennaPod utilizza il software Discourse, ospitato dal team centrale. Consulta [l'informativa sulla privacy del forum](https://forum.antennapod.org/privacy) per maggiori dettagli.

### Dati da servizi ospitati da altri

#### Il sistema di donazione

AntennaPod usa Open Collective, gestito da Open Collective Inc. (Stati Uniti) e Open Collective Europe ASBL (Belgio). Quando effettui una donazione, i dati vengono trasmessi a:

- queste entità - per ulteriori informazioni, consulta [l'informativa sulla privacy di Open Collective Inc.](https://opencollective.com/privacypolicy)
- a meno che tu non versi un contributo come [ospite anonimo](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) o come utente [in incognito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor), il team di AntennaPod ha accesso a (ma non estrarrà):
   - informazioni pubbliche sul profilo (nome, azienda, descrizione, immagine, Twitter, GitHub, sito web)
   - indirizzo email

#### Il sito web

Il sito web di AntennaPod è ospitato tramite GitHub Pages.

- Quando visiti il nostro sito, stai interagendo con GitHub, Inc. o GitHub B.V. - consulta la loro [informativa sulla privacy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) per saperne di più sui dati che raccolgono ed elaborano.
- Il sito web non imposta alcun cookie e non usa tracciamento di terzi, analitiche o altri servizi. La pagina 'Traduzione' nella sezione 'Contribuisci' contiene un grafico incorporato che è reperito dai server di Weblate s.r.o. ([informativa sulla privacy](https://weblate.org/it/privacy/)).

#### Google Play

Quando lasci attivamente una recensione sul Google Play Store, il team di AntennaPod ha accesso alle informazioni pubbliche sul tuo profilo e potrebbe estrarre e immagazzinare le seguenti informazioni in qualsiasi servizio online usato dal team (per esempio, GitHub o il forum):

- testo della recensione
- versione di AntennaPod
- tipo di dispositivo
- lingua del dispositivo
- versione di Android

#### Weblate

Quando contribuisci a tradurre AntennaPod:

- stai interagendo con il servizio ospitato di Weblate s.r.o. - consulta la loro [informativa sulla privacy](https://weblate.org/it/privacy/) per saperne di più sui dati che raccolgono ed elaborano.
- il team di AntennaPod ha accesso a:
   - Il 'nome utente', 'nome e cognome' e 'account e-mail' impostati sul [tuo profilo](https://hosted.weblate.org/accounts/profile/#account)
   - La data in cui ti sei unito al progetto e [statistiche](https://docs.weblate.org/en/latest/devel/reporting.html#stats) dettagliate sui tuoi contributi, così come le [lingue](https://docs.weblate.org/en/latest/devel/reporting.html#credits) a cui contribuisci e la data e l'ora dei tuoi contributi.

#### Git

Quando contribuisci alla base di codice di AntennaPod tramite git, stai interagendo con GitHub, Inc. o GitHub B.V. - consulta la loro [informativa sulla privacy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) per saperne di più sui dati che raccolgono ed elaborano.

## Aggiornamenti a questa informativa sulla privacy

Gli sviluppatori potrebbero aggiornare questa informativa in futuro. Si consiglia di controllare periodicamente l'informativa per eventuali modifiche. Le modifiche hanno effetto al momento della pubblicazione in questo documento.

Questa informativa sulla privacy è stata aggiornata l'ultima volta il 17/08/2025. Se hai domande, apri una issue su GitHub o sul nostro forum.

{% if site.lang != 'en' %}

Questa informativa sulla privacy è stata tradotta dall'inglese per aiutarti a capire come AntennaPod tratta l'argomento. In caso di conflitto tra la versione originale e quella tradotta, prevarrà quella inglese.

{% endif %}
