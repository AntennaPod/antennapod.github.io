Ci sono fondamentalmente due modi per realizzare un'applicazione per podcast:

1. **Centralizzata**: C'è un server centrale (gestito dalla società che sviluppa l'applicazione) che controlla se ci sono nuovi episodi e li invia all'utente.

1. **Distribuita**: L'applicazione stessa controlla se ci sono nuovi episodi, direttamente dagli editori del podcast.


AntennaPod utilizza il metodo 2, che presenta sia vantaggi che svantaggi:

- Poiché l'applicazione controlla se ci sono nuovi episodi, i creatori dell'applicazione (come noi) non devono mantenere un server centrale. Questo fa risparmiare un sacco di tempo e fatica. Si risparmiano anche un sacco di soldi, il che significa che non abbiamo bisogno di fare affidamento su inserzioni pubblicitarie o donazioni di grandi somme.

- Dato che l'applicazione non si affida a un server centrale per raccogliere nuovi episodi, AntennaPod continuerà a funzionare indipendentemente da quello che facciamo noi. Usando il metodo centralizzato, se l'azienda chiude il suo server per qualsiasi motivo, l'applicazione smetterà di funzionare.

- Noi, come sviluppatori dell'app, non sappiamo e non possiamo sapere a quali podcast sei abbonato, quali episodi potresti ascoltare, o anche a che ora lo fai. Gli editori di app con un server centrale raccolgono questi dati, a scapito della tua privacy.

- Alcuni editori offrono feed privati, fornendo accesso anticipato, contenuti speciali o episodi senza pubblicità. Tali feed richiedono un nome utente e una password, che AntennaPod dà direttamente all'host del podcast quando richiesto. I servizi centralizzati spesso semplicemente non permettono di aggiungere feed privati. E se lo fanno, potrebbe essere necessario inviare le tue credenziali ai creatori dell'app.

- Non avendo un punto centrale di accesso, che permetterebbe agli sviluppatori di app di rimuovere i podcast dal loro server, non c'è rischio di censura.

- D'altra parte, un modello distribuito significa che riceverai nuovi episodi solo quando aggiorni un podcast. In AntennaPod questo avviene di default ogni 12 ore, ma puoi impostare un controllo più o meno frequente e inoltre puoi sempre controllare manualmente se ci sono nuovi episodi. Un server centrale può controllare i nuovi episodi molto frequentemente o anche essere informato dagli host dei podcast in tempo reale. In questo modo anche le app possono ricevere i nuovi episodi molto più velocemente, senza dover controllare regolarmente tutti i podcast a cui sei abbonato.

- Inoltre non è possibile per AntennaPod farti avere gli episodi che sono stati rimossi dall'editore del podcast, per esempio perché hanno scelto di tenere online solo i 10 episodi più recenti. Le applicazioni che si basano su un server centrale potrebbero invece avere accesso agli episodi più vecchi anche se questi sono ormai scomparsi dal feed RSS.
