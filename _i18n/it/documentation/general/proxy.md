È possibile fare in modo che AntennaPod indirizzi tutto il traffico (file multimediali, immagini di copertina, richieste RSS e ricerche) attraverso un proxy o la rete Tor. Questo può avere due potenziali vantaggi:

- Privacy: a seconda del tipo di servizio proxy, il tuo comportamento di download/streaming può essere protetto dagli host di podcast

- Accesso: se l'host di un podcast impedisce il download di contenuti dall'estero (basandosi sul tuo indirizzo IP), impostare un proxy con il paese d'origine può permetterti di accedere comunque ai suoi contenuti

Troverai questa opzione in `Impostazioni` » `Rete` » `Proxy`.

Al fine di indirizzare tutto il traffico attraverso la rete Tor, è necessario installare un'applicazione proxy per Tor e fornire i seguenti dettagli in AntennaPod:

- Tipo: SOCKS

- Host: "localhost" o "127.0.0.1"

- Porta: "9050"
