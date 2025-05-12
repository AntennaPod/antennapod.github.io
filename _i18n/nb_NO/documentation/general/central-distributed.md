Det er i utgangspunktet to måter å lage en podkast-app på:

1. **Sentralt**: Det er en sentral tjener (drevet av selskapet som utvikler appen) som ser etter nye episoder og deretter leverer dem til deg.
1. **Distribuert**: Appen sjekker selv nye episoder, direkte fra podkast-utgiverne.

AntennaPod bruker metode 2. Det har både sine fordeler og ulemper:

- Når appen søker etter nye episoder, trenger ikke appskaperne (som oss) å vedlikeholde en sentral server. Dette sparer mye tid og krefter. Det sparer også mye penger noe som betyr at vi ikke trenger å være avhengige av annonser eller store donasjoner.
- Ettersom appen ikke er avhengig av en sentral server for å samle inn nye episoder vil AntennaPod fortsette å fungere uavhengig av hva vi gjør på vår side. Ved å bruke den sentrale metoden vil appen slutte å fungere hvis selskapet slår av serveren sin av en eller annen grunn.
- Vi, som apputviklere, vet ikke og kan ikke vite hvilke podkaster du abonnerer på, hvilke episoder du lytter til, eller når du gjør det. Utgivere av apper med en sentral server samler inn slike data til skade for personvernet ditt.
- Noen utgivere tilbyr private strømmer som gir tidlig tilgang, spesielt innhold eller reklamefrie episoder. Slike strømmer krever et brukernavn og passord, som AntennaPod gir direkte til podkastverten på forespørsel. Sentraliserte tjenester tillater ofte ikke å legge til private strømmer, og hvis de gjør det, kan det påkreves at du sender påloggingsinformasjonen din til approdusentene.
- Siden det ikke finnes et sentralt tilgangspunkt som gjør det mulig for apputviklere å fjerne podkaster fra serveren sin er det ingen risiko for sensur.
- På den annen side betyr en distribuert modell at du bare får nye episoder når du oppdaterer en podkast. I AntennaPod er dette som standard hver 12. time, men du kan endre dette til oftere eller sjeldnere. Du kan også alltid se etter nye episoder manuelt. En sentral server kan se etter nye episoder veldig ofte eller til og med bli informert av podkastverter i sanntid. På den måten kan apper også få vite om nye episoder mye raskere uten å måtte sjekke alle podkastene du abonnerer på regelmessig.
- Det er heller ikke mulig for AntennaPod å vise deg episoder som ble fjernet av podkast-utgiveren for eksempel fordi de bare beholder de 10 nyeste episodene på nettet. Apper som er avhengige av en sentral server kan få servert eldre episoder selv om de har forsvunnet fra RSS-strømmen.
