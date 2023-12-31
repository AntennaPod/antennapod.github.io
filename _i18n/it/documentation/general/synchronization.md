{% capture img-devices %} {% include image.html alt="

       dispositivi

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       sincronizzare

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod può sincronizzare gli abbonamenti e i progressi di ascolto con altre installazioni di AntennaPod e con altre applicazioni (desktop). Per impostare la sincronizzazione, è necessario un server - il punto centrale attraverso il quale i dati vengono condivisi con altri dispositivi. A tal fine, sono disponibili diverse opzioni:

* [gpodder.net](https://gpodder.net/) fornisce un server di sincronizzazione gPodder gratuito a cui **chiunque può iscriversi**. Purtroppo, a causa della popolarità del servizio e dei fondi limitati, questo server è spesso sovraccarico, con conseguenti errori in AntennaPod.
* Gli utenti più esperti sono caldamente incoraggiati ad **auto-ospitare un server di sincronizzazione**. Un server auto-ospitato è più affidabile e contribuisce a ridurre il carico dei servizi pubblici gratuiti. Esistono diverse opzioni: [Nextcloud](https://nextcloud.com/install/#instructions-server) con l'applicazione [gPodder Sync](https://apps.nextcloud.com/apps/gpoddersync), un server [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html) completo o il [Micro GPodder server](https://github.com/bohwaz/micro-gpodder-server).

## Abilita la sincronizzazione tramite Nextcloud

1. Se disponi di un account Nextcloud, installa l'applicazione gPodder Sync o chiedi all'amministratore del server di farlo
1. Vai su `Impostazioni` » `Sincronizzazione` in AntennaPod e tocca `Scegli provider di sincronizzazione`
1. Seleziona "Nextcloud"
1. Inserisci l'"indirizzo del server" (l'URL o l'indirizzo IP del server) e tocca `Procedere`
1. Accedi nella finestra del browser che si apre e autorizza AntennaPod

## Abilita la sincronizzazione tramite gPodder

1. Crea un account sul server www.gpodder.net o sul tuo server
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. Vai su `Impostazioni` » `Sincronizzazione` in AntennaPod e tocca `Scegli provider di sincronizzazione`
1. Seleziona "Nextcloud"
1. Inserisci l'"indirizzo del server" (l'URL o l'indirizzo IP del server) e tocca `Procedere`
1. Enter the 'Username' and 'Password' and tap `Log in`
1. Select the device that you created on the server

**NOTA:** Hai creato un dispositivo quando hai impostato la sincronizzazione su AntennaPod anziché farlo in anticipo sul sito web? Allora assicurati di premere il pulsante `Forza sincronizzazione` su AntennaPod per caricare lo stato di riproduzione di tutti gli episodi che hai ascoltato in precedenza. Se non lo fai, solo i podcast che sono stati aggiunti **dopo** aver collegato i dispositivi saranno sincronizzati. C'è una [issue aperta per gpodder.net](https://github.com/gpodder/mygpo/issues/388) in cui viene chiesto di cambiare questo comportamento.
