Did you see that there's a new AntennaPod release and wonder:

* *why isn't the latest version not on F-Droid yet?*
* *when will the new release be available on F-Droid?*

If the new version is in beta, it is *only* available through Google Play ((here
is why)[/documentation/general/beta]). When we think it's ready we upload it to
Google Play. A few days later, when we're confident there are no critical bugs,
we tag the release on GitHub. F-Droid then has to find out about this release,
build it and make it available. All these steps may take some time. Due to the
different steps and because we are not involved in publishing releases on
F-Droid, we can't tell when exactly the latest version will be available there.
It usually takes a few days after the release is tagged on GitHub.

In short: it may take some time. Please be patient.

### The steps of getting a new version on F-Droid

- Dopo aver creato una
[versione](https://github.com/AntennaPod/AntennaPod/releases), F-Droid deve
rilevare che qualcosa in AntennaPod è cambiato. A tale scopo, F-Droid esegue un
server di controllo degli aggiornamenti ogni 2 giorni circa.
- Dopo che F-Droid ha rilevato l'esistenza di una nuova versione di AntennaPod,
l'applicazione viene compilata. In questo modo, F-Droid si assicura che
l'applicazione che scaricherai corrisponda realmente al codice sorgente
pubblicato da AntennaPod. Poiché ci sono molte app da compilare, il server di
F-Droid impiega altri 1-2 giorni per compilare l'app.
- Infine, l'applicazione risultante deve essere firmata crittograficamente.
Questo avviene su un computer non connesso a Internet. Un responsabile di
F-Droid deve prendere l'app e portarla fisicamente a quel particolare computer.
Il tempo necessario dipende dalla frequenza con cui il responsabile si reca a
quel particolare computer. Di solito, questa fase richiede altri 1-2 giorni dopo
la compilazione dell'app.

### What you can do if it takes longer than expected

As you can see it can easily take a week before a new AntennaPod release is
available on F-Droid. If an update is still not available more than a week after
its release, feel free to let us know by creating a post on our
[forum](https://forum.antennapod.org/), and we'll investigate it.

Puoi farti un'idea degli ultimi progressi controllando [se l'elenco di versioni
di F-Droid è stato
aggiornato](https://gitlab.com/fdroid/fdroiddata/-/commits/master?
search=Update+known+apks) da quando è stata rilasciata la nuova versione di
AntennaPod e controllando su [F-Droid
Monitor](https://monitor.f-droid.org/builds/build) se la nuova versione è già
stata compilata.
