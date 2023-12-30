Did you see that there's a new AntennaPod release and wonder:

* *why isn't the latest version not on F-Droid yet?*
* *when will the new release be available on F-Droid?*

If the new version is in beta, it is *only* available through Google Play ((here
is why)[/documentation/general/beta]). When we think it's ready we upload it to
Google Play. A few days later, when we're confident there are no critical bugs,
we tag the release on GitHub. F-Droid then has to find out about this release,
build it and make it available. All these steps may take some time. Due to the
different steps and because we are not involved in publishing releases on
F-Droid, we can't tell when exactly the latest version will be available there.
It usually takes a few days after the release is tagged on GitHub.

In short: it may take some time. Please be patient.

### The steps of getting a new version on F-Droid

- Når vi har oprettet en
[udgivelse](https://github.com/AntennaPod/AntennaPod/releases), skal F-Droid
registrere, at noget i AntennaPod er ændret. Til dette formål kører F-Droid en
opdateringskontrolserver ca. hver anden dag.
- Når F-Droid registrerer, at der er en ny AntennaPod-udgave, bygger den appen.
På den måde sikrer F-Droid sig, at den app, du downloader, virkelig svarer til
den kildekode, som AntennaPod offentliggør. Da der er mange apps at bygge, tager
F-Droid-serveren yderligere 1-2 dage om at bygge appen.
- Endelig skal den resulterende app signeres kryptografisk. Dette sker på en
computer, der ikke er forbundet til internettet. En person hos F-Droid skal
tage appen og fysisk gå med den hen til denne særlige computer. Hvor lang tid
det tager, afhænger af, hvor ofte personen går til den særlige computer. Normalt
tager dette trin yderligere 1-2 dage efter, at appen er bygget.

### What you can do if it takes longer than expected

As you can see it can easily take a week before a new AntennaPod release is
available on F-Droid. If an update is still not available more than a week after
its release, feel free to let us know by creating a post on our
[forum](https://forum.antennapod.org/), and we'll investigate it.

Du kan få en idé om fremskridtene ved at kontrollere [om F-Droids udgivelsesliste
er blevet opdateret](https://gitlab.com/fdroid/fdroiddata/-/commits/master?
search=Update+known+apks) siden den nye AntennaPod-udgivelse og ved at
kontrollere på [F-Droid Monitor](https://monitor.f-droid.org/builds/build) om
den nye udgave er blevet bygget endnu.
