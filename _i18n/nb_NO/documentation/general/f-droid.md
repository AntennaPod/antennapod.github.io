La du merker til at det er nye AntennaPod spørsmål om utgivelse:

* *hvorfor er ikke siste versjonen på F-Droid ennå?*
* *når blir den nye utgivelsen tilgjengelig på F-Droid?*

Dersom den nye versjonen er i beta, finnes den *bare* på Google Play ([les hvorfor her](/documentation/general/beta)). Når vi mener den er klar laster vi den opp til Google Play. Noen dager senere, når vi er sikker på at det ikke er noen kritiske feil merker vi utgivelsen på GitHub. F-Droid må deretter finne ut om denne utgivelsen, bygge den og gjøre den tilgjengelig. Alle disse stegene tar litt tid. På grunn av de ulike stegene og fordi vi ikke er involvert i utgivelsene på F-Droid, kan vi ikke fortelle nøyaktig når den siste versjonen blir tilgjengelig der. Det tar vanligvis noen dager etter utgivelsen er merket på GitHub.

Kort fortalt: det tar litt tid. Vær tålmodig.

### Stegene for å få en ny versjon på F-Droid

- Etter at vi har opprettet en [utgivelse](https://github.com/AntennaPod/AntennaPod/releases), må F-Droid oppdage at noe i AntennaPod har endret seg. For dette kjører F-Droid en oppdateringskontroll omtrent annenhver dag.
- Etter at F-Droid oppdager at det er en ny AntennaPod-utgivelse, bygger de appen. Med dette sørger F-Droid for at appen du laster ned virkelig samsvarer med kildekoden som AntennaPod publiserer. Fordi det er mange apper å bygge bruker F-Droid-serveren ytterligere 1-2 dager å bygge appen.
- Til slutt må den resulterende appen signeres kryptografisk. Dette skjer på en datamaskin som ikke er koblet til internett. En person hos F-Droid må ta med seg appen og fysisk gå med den til den spesielle datamaskinen. Hvor lang tid dette tar, avhenger av hvor ofte personen går til den spesielle datamaskinen. Vanligvis tar dette trinnet ytterligere 1-2 dager etter at appen ble bygget.

### Hva du kan gjøre om det tar lenger en forventet

Som du ser kan det lett ta en ukes tid før en ny utgivelse av AntennaPod er tilgjengelig på F-Droid. Om en oppdatering fremdeles ikke er tilgjengelig over 1 uke etter utgivelse kan du gi oss et vink ved å lage en post på [forumet vårt](https://forum.antennapod.org/) så skal vi finne ut av det.

Du kan få en idé om fremdriften ved å sjekke [om F-Droids utgivelsesliste ble oppdatert](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) etter at den nye AntennaPod-utgivelsen ble tilgjengelig og ved å sjekke på [F-Droid Monitor](https://monitor.f-droid.org/builds/build) om den nye utgivelsen er bygget ennå.
