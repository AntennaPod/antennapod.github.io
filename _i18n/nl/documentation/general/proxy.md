Het is mogelijk om AntennaPod al het verkeer (mediabestanden,
omslagafbeeldingen, RSS-verzoeken en zoekopdrachten) via een proxy of het
TOR-netwerk te laten leiden. Dat heeft twee potentiële voordelen:

- Privacy: afhankelijk van het type proxy-dienst kan het
download/streaming-gedrag worden afgeschermd van podcast-hosts
- Toegang: als de podcast-host het downloaden van inhoud uit andere landen
verhindert (op basis van IP-adressen), is mogelijk door het instellen van een
proxy met het land van oorsprong toch toegang tot de inhoud

Deze optie staat onder `Instellingen` " `Netwerk` " `Proxy`.

Installeer een proxy-app voor TOR die al het verkeer via het TOR-netwerk leidt.
Geef in AntennaPod de volgende details op:

- Type: SOCKS
- Host: "localhost" of "127.0.0.1"
- Poort: "9050"
