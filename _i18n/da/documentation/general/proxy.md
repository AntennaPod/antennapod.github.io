Det er muligt at få AntennaPod til at lede al trafik (mediefiler, coverbilleder,
RSS-forespørgsler og søgninger) gennem en proxy eller TOR-netværket. Dette kan
have to potentielle fordele:

- Privatliv: Afhængigt af typen af proxytjeneste kan din
downloading/streamingadfærd blive beskyttet mod podcast-værter
- Adgang: Hvis podcast-værten forhindrer downloading af indhold fra andre lande
(baseret på IP-adresser), kan du ved at indstille en proxy med oprindelseslandet
stadig få adgang til indholdet

Du finder denne indstilling under `Indstillinger` » `Netværk` » `Proxy`.

For at lede al trafik via TOR-netværket skal du installere en proxy-app til TOR
og angive følgende oplysninger i AntennaPod:

- Type: SOCKS
- Vært: "localhost" eller "127.0.0.0.1"
- Port: "9050"
