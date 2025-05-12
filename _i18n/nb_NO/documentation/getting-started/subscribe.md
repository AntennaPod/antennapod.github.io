Det første du vil gjøre etter å ha lastet ned en podkast-app er å abonnere på en podkast.

## Abonnere

Åpne skuffen ved å sveipe fra venstre eller trykke på `☰` burger-ikonet øverst til venstre. Gå til `+ Legg til podkast`. Nå kan du søke, bla gjennom forslag eller legge til en podkast med RSS-adressen.

Alternativt kan du importere en OPML-fil eller bare sjekke henholdsvis Apple Podcasts, gpodder.net, fyyd eller Podcast Index-databasen. Import av RSS- eller Atom-strøm eller URL-ordninger som `pcast://` og `itpc://` vil også fungere.

## Abonnere på tredjepartstjenester

Vi har fått noen spørsmål om støtte for plattformer som SoundCloud, Mixcloud og lignende. Selv om det kan være kult å ha en funksjon for å bare lime inn/åpne kanaladresser i AntennaPod, [er det bestemt](https://github.com/AntennaPod/AntennaPod/issues/1297) å ikke implementere det. Slike plattformer kan komme og forsvinne, mens det er ganske mye arbeid for våre frivillige å implementere denne funksjonen. Hvis du er en utvikler er du selvfølgelig velkommen til å diskutere et forslag som du gjerne vil implementere.

### SoundCloud

SoundCloud lar [produsenter lage podkaster](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed) fra innholdet sitt ganske enkelt. Du bør ta kontakt med dem, dele SoundCloud-hjelpesiden (lenket like før) og spørre om de er villige til å sette den opp.

### Mixcloud

Mixcloud tilbyr dessverre ikke dette alternativet for innholdsskapere. Som alltid er det noen i podkast-samfunnet som kommer med en løsning. Du bør [sjekke ut alternativene](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures) som beskrevet i dette innlegget.

### YouTube

YouTube lar deg abonnere på strømmen fra en kanal, men:

- AntennaPod kan ikke laste ned videoene automatisk siden YouTube ikke tillater det. Å vise annonser er tross alt forretningsmodellen deres.
- Du vil ikke ha et bilde koblet til abonnementet ditt siden YouTube ikke inkluderer det i strømmene.

Men det er en måte å bli varslet om nye episoder. Bare legg til nettadressen til brukeren/kanalen (`https://www.youtube.com/user/BRUKERNAVN` eller `https://www.youtube.com/channel/KANAL_ID`) i AntennaPod. Da skal du få opp en dialogboks med alternativet "RSS"; trykk for å legge til strømmen. Hvis det ikke fungerer som beskrevet, legger du til `https://www.youtube.com/feeds/videos.xml?channel_id=<KANAL_ID>` i AntennaPod. Du finner kanal-ID-en i nettadressen til kanalen. Hvis kanalen du vil abonnere på er en brukerkonto (med en URL som youtube.com/user/BRUKERNAVN), kan du kontakte brukeren for å be om kanal-ID-en (her forklares det [hvordan brukere kan finne kanal-ID-en](https://support.google.com/youtube/answer/3250431?hl=en)).

Som du kan se har vi ingen informasjon om andre plattformer. Vi tar den gjerne med her hvis du deler tankene dine via [forumet](https://forum.antennapod.org/).
