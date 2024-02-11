Har du set, at der er kommet en ny udgave af AntennaPod, og spørger du dig selv:

* *Hvorfor er den nyeste version ikke på F-Droid endnu?*
* *Hvornår vil den nye version være tilgængelig på F-Droid?*

Hvis den nye version er i beta, er den *kun* tilgængelig via Google Play ((her er hvorfor)[/documentation/general/beta]). Når vi mener, at den er klar, uploader vi den til Google Play. Et par dage senere, når vi er sikre på, at der ikke er kritiske fejl, tagger vi udgivelsen på GitHub. F-Droid skal så opdage denne udgivelse, bygge den og gøre den tilgængelig. Alle disse trin kan tage noget tid. På grund af de forskellige trin, og fordi vi ikke er involveret i at offentliggøre udgivelser på F-Droid, kan vi ikke sige præcis, hvornår den nyeste version vil være tilgængelig der. Det tager normalt et par dage, efter at udgivelsen er tagget på GitHub.

Kort sagt: Det kan tage noget tid. Vær tålmodig.

### Trinnene der skal til for at få en ny version på F-Droid

- Når vi har oprettet en [udgivelse](https://github.com/AntennaPod/AntennaPod/releases), skal F-Droid registrere, at noget i AntennaPod er ændret. Til dette formål kører F-Droid en opdateringskontrolserver ca. hver anden dag.
- Når F-Droid registrerer, at der er en ny AntennaPod-udgave, bygger den appen. På den måde sikrer F-Droid sig, at den app, du downloader, virkelig svarer til den kildekode, som AntennaPod offentliggør. Da der er mange apps at bygge, tager F-Droid-serveren yderligere 1-2 dage om at bygge appen.
- Endelig skal den resulterende app signeres kryptografisk. Dette sker på en computer, der ikke er forbundet til internettet. En person hos F-Droid skal tage appen og fysisk gå med den hen til denne særlige computer. Hvor lang tid det tager, afhænger af, hvor ofte personen går til den særlige computer. Normalt tager dette trin yderligere 1-2 dage efter, at appen er bygget.

### Hvad du kan gøre, hvis det tager længere tid end forventet

Som du kan se, kan det nemt tage en uge, før en ny AntennaPod-udgave er tilgængelig på F-Droid. Hvis en opdatering stadig ikke er tilgængelig mere end en uge efter udgivelsen, er du velkommen til at fortælle os det ved at oprette et indlæg på vores [forum](https://forum.antennapod.org/), så undersøger vi det.

Du kan få en idé om fremskridtene ved at kontrollere [om F-Droids udgivelsesliste er blevet opdateret](https://gitlab.com/fdroid/fdroiddata/-/commits/master?search=Update+known+apks) siden den nye AntennaPod-udgivelse og ved at kontrollere på [F-Droid Monitor](https://monitor.f-droid.org/builds/build) om den nye udgave er blevet bygget endnu.
