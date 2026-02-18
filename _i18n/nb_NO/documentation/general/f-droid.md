La du merke til at det er en ny utgivelse av AntennaPod og lurer på:

* *hvorfor er ikke siste versjonen på F-Droid ennå?*
* *når blir den nye utgivelsen tilgjengelig på F-Droid?*

På grunn av de forskjellige stegene, og fordi vi ikke er involvert i publisering av utgivelser på F-Droid, kan vi ikke si akkurat når den nyeste versjonen vil være tilgjengelig der.

**Kort sagt: Vi har ikke glemt F-Droid – det tar bare litt tid. Takk for at du har tålmodighet!**

### Stegene for å slippe en ny versjon på F-Droid

1. Vi slipper en betaversjon, som *kun* er tilgjengelig gjennom Google Play på grunna av [tekniske begrensnigner](/documentation/general/beta#f-droid) i F-Droid.
1. Vi gjennomfører en sakte og gradvis utrulling til Google Play-brukere. På den måten sikrer vi at det ikke er kritiske feil. Dette kan ta flere uker.
1. Vi lager en [utgivelse på GitHub](https://github.com/AntennaPod/AntennaPod/releases). Vi gjør dette først etter at utrullingen på Google Play er ferdig.
1. F-Droid sjekker fillageret til AntennaPod og oppdager en ny utgivelse. Oppdateringssjekken kjøres daglig (på natten i Europa).
1. Systemet til F-Droid bygger appen. De gjør dette for å sikra at appen du laster ned samsvarer med kildekoden vi gir ut. På grunn av at det er mange apper å bygge bruker F-Droid sine servere 1-2 dager på å bygge appen.
1. En bidragsyter i F-Droid signerer apppen kryptografisk. For å øke sikkerheten må bidragsyteren ta med appen fysisk og gå til en spesifikk datamaskin som ikke er koblet til internett. Når alle appene er signert kan bidragsyteren laste dem opp i F-Droidsystemet. Dette tar vanligvis 1-2 dager.
1. F-Droid sine systemer prosesserer de nye appene og legger den nye versjonen av AntennaPod i listene sine.

På dette punktet anser vi appen som «utgitt på F-Droid». Husk bare at F-Droidklienten din («appbutikken») også må få oppdatert den lokale basen. Først da får du varsel om den siste utgivelsen av AntennaPod.

### Så, hva er forventet ankomst?

Som du kan se er det mange steg som hver tar en varierende tid. Normal tar det godt over en måned mellom hver betautgivelse og merking av utgivelsen på GitHub. Etter at utgivelsen er merket tar det normalt 6 dager for F-Droid å prosessere det.

### Hva du kan gjøre om det tar lenger tid enn forventet

Har vi ikke merket [utgivelsen på GitHub](https://github.com/AntennaPod/AntennaPod/releases) ennå? Da må du vente litt til. Oppdateringen er i beta og ikke klar for offentlig utgivelse.

*Har* vi merket utgivelsen på GitHub? Som teamet på F-Droid [så treffende sier det](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client): «Vær snil å ikke få panikk før det har gått 7 dager.»

* Har de 7 dagene gått etter at vi merket utgivelsen på GitHub? Gi oss gjerne beskjed ved å lage en post på [forumet vårt](https://forum.antennapod.org/) så skal vi se på det.
* Merket vi utgivelse for 7 dager siden eller kortere? Da må du nok bare vente eller finne ut hvor vi er i prosessen.

#### Sjekk hva status er nå

Hvis du vil, kan du følge disse stegene for å få et inntrykk av fremgangen:

1. Sjekk om og når [utgivelsen ble merket på GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (det kan være at du må holde musepekeren over f.eks. «sist uke» for å se den nøyaktige datoen på GitHub). Om den er det vil den bli fanget opp av oppdateringssjekkeren.
1. Sjekk om [F-Droid sin AntennaPod versjonsliste](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=checkupdates%20bot) er oppdatert siden da. Om så bør den bli prosessert av byggtjeneren snart.
1. Sjekk om AntennaPod er bygget i den [pågående syklusen](https://monitor.f-droid.org/builds/running) eller i [sist syklus](https://monitor.f-droid.org/builds/build). Du kan også bruke appen [F-Droid build status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/) til dette. Om så bør den snart blir kryptografisk signert av en F-Droid bidragsyter.
   * Merk at det finnes ingen kø for apper som må bygges. AntennaPod er ikke listet i listene over vellykkede eller mislykkede bygg ennå og du ønsker å vite om den vil bli bygget?
      1. klikk på «fdroiddata version» @ sett igang byggsyklus
      1. klikk på «Browse files»
      1. klikk på «Find file»
      1. kopier og lim inn `de.danoeh.antennapod`
      1. Åpne filen
      1. sjekk om den inkluderer siste utgiveles
