{% capture img-devices %} {% include image.html alt="

dispositivi

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

sincronizzare

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod attualmente supporta due opzioni di sincronizzazione: tramite [gpodder.net](https://gpodder.net/) e l'[app gPodder Sync per Nextcloud](https://apps.nextcloud.com/apps/gpoddersync).

Su gpodder.net chiunque può creare un account con relativa facilità e il servizio è gratuito. Purtroppo il servizio ha un gran numero di utenti, fondi limitati e pochi volontari che contribuiscono. Questo significa che il server è spesso sovraccarico, il che dà luogo ad errori in AntennaPod. Se possibile, si consiglia quindi di utilizzare un account esistente su un'istanza di Nextcloud o di iniziare a fare self-hosting di gpodder.net o Nextcloud.

## app gPodder Sync per Nextcloud

Se hai un account Nextcloud, installa l'applicazione gPodder Sync o chiedi al tuo amministratore del server di farlo. Una volta che questa è installata, vai semplicemente su `Impostazioni` » ` Sincronizzazione` in AntennaPod, scegli il relativo provider e inserisci l'indirizzo del server.

## gpodder.net e il tuo server gpodder

- Crea un account su gpodder.net o accedi se ne hai già uno.


   - Dopo aver creato l'account, ti suggeriamo di creare un dispositivo su gpodder.net/devices/ per ogni client che usi:
<br />{{ img-devices | strip }}


   - Quando hai aggiunto i dispositivi al tuo account, collegali usando il pulsante "Configura". In questo modo, gpodder.net mantiene automaticamente sincronizzati gli abbonamenti dei dispositivi attivati.
<br />{{ img-synchronize | strip }}

- Poi in AntennaPod vai su `Impostazioni` » `Sincronizzazione`. Lì puoi accedere a gpodder.net o anche fornire un server alternativo se vuoi ospitarlo tu stesso. Durante il login, AntennaPod chiede a quale dispositivo sei attualmente connesso. Seleziona il dispositivo che hai appena creato.

*Hai creato un dispositivo al momento dell'accesso invece che in anticipo come suggerito sopra?* Allora assicurati di premere il pulsante `Forza sincronizzazione` su AntennaPod per caricare lo stato di riproduzione di tutti gli episodi che hai ascoltato in precedenza. Se non lo fai, solo i podcast che sono stati aggiunti **dopo** aver collegato i dispositivi saranno sincronizzati. C'è una [issue aperta per gpodder.net](https://github.com/gpodder/mygpo/issues/388) in cui viene chiesto di cambiare questo comportamento.
