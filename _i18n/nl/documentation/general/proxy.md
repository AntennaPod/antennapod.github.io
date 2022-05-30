Het is mogelijk om AntennaPod al het verkeer (mediabestanden,
omslagafbeeldingen, RSS-verzoeken en zoekopdrachten) via een proxy of het
TOR-netwerk te laten leiden. Dat heeft twee potentiële voordelen:

- Privacy: afhankelijk van het type proxy-dienst kan het
download/streaming-gedrag worden afgeschermd van podcast-hosts
- Toegang: als een podcast-host het downloaden van afleveringen vanuit andere
landen verhindert (op basis van IP-adressen), kun je door het instellen van een
proxy mogelijk toch toegang krijgen

Deze optie vind je onder `Instellingen` » `Netwerk` » `Proxy`.

Installeer een proxy-app voor TOR die al het verkeer via het TOR-netwerk leidt.
Stel AntennaPod als volgt in:

- Type: SOCKS
- Host: "localhost" of "127.0.0.1"
- Poort: "9050"
