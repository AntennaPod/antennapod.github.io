Det er muligt at få AntennaPod til at lede al trafik (mediefiler, coverbilleder, RSS-forespørgsler og søgninger) gennem en proxy eller Tor-netværket. Dette kan have to potentielle fordele:

- Privatliv: Afhængigt af typen af proxytjeneste kan din downloading/streamingadfærd være beskyttet mod podcast-værter
- Adgang: Hvis podcast-værten forhindrer download af indhold fra andre lande (baseret på IP-adresser), kan du ved at indstille en proxy med oprindelseslandet stadig få adgang til indholdet

Du finder denne mulighed under `Indstillinger` » `Overførsler` » `Proxy`.

For at lede al trafik via Tor-netværket skal du installere en proxy-app til Tor og angive følgende oplysninger i AntennaPod:

- Type: SOCKS
- Vært: "localhost" eller "127.0.0.0.1"
- Port: "9050"
