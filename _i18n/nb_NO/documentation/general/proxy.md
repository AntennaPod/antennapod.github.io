Det er mulig å få AntennaPod til å lede all trafikk (mediefiler, forsidebilder, RSS-forespørsler og søk) gjennom en mellomtjener eller Tor-nettverket. Dette kan ha to potensielle fordeler:

- Personvern: avhengig av typen mellomtjener, kan nedlastings-/strømmeatferden din være beskyttet fra podkastvertene
- Tilgang: Hvis en podkastvert hindrer nedlasting av innhold fra utlandet (basert på IP-adressen din) kan du fortsatt få tilgang til innholdet ved å sette opp en mellomtjener innenfor opprinnelseslandet

Du finner dette alternativet under `Innstillinger` →`Nedlastinger` →`Mellomtjener`.

For å lede all trafikk via Tor-nettverket må du installere en mellomtjenerapp for Tor og oppgi følgende detaljer i AntennaPod:

- Type: SOCKS
- Vert: "localhost" eller "127.0.0.1"
- Port: "9050"
