Har du set, at der er kommet en ny udgave af AntennaPod, og spørger du dig selv:

* *hvorfor er den nyeste version ikke på F-Droid endnu?*
* *Hvornår vil den nye version være tilgængelig på F-Droid?*

På grund af de forskellige trin, og fordi vi ikke er involveret i udgivelser på F-Droid, kan vi ikke sige, hvornår den nyeste version vil være tilgængelig der.

**Kort sagt: Vi har ikke glemt F-Droid, det tager bare lidt tid. Hav tålmodighed.**

### Trinnene til at udgive en ny version på F-Droid

1. Vi udgiver en betaversion, som *kun* er tilgængelig via Google Play på grund af [tekniske begrænsninger](/documentation/general/beta#f-droid) i F-Droid.
1. Vi foretager en langsom, gradvis udrulning til alle Google Play-brugere. På den måde sikrer vi, at der ikke er nogen kritiske fejl. Det kan tage flere uger.
1. Vi opretter en [udgivelse på GitHub](https://github.com/AntennaPod/AntennaPod/releases). Det gør vi først, når udrulningen på Google Play er afsluttet.
1. F-Droid-systemer tjekker AntennaPod-arkivet og opdager en ny udgivelse. Opdateringskontrollens server kører dagligt (natten over i Europa).
1. F-Droid-systemer bygger appen. Det gør de for at sikre, at den app, du downloader, stemmer overens med den kildekode, vi offentliggør. Fordi der er mange apps at bygge, tager det F-Droid-serveren 1 til 2 dage at bygge appen.
1. En F-Droid-bidragsyder underskriver build'en kryptografisk. For at forbedre sikkerheden skal bidragsyderen tage appen og fysisk gå med den til en dedikeret computer, som ikke er forbundet til internettet. Når alle apps er signeret, uploader bidragsyderen dem til F-Droid-systemerne. Det tager normalt 1 til 2 dage.
1. F-Droid-systemerne behandler de nye apps og tilføjer den nye AntennaPod-udgivelse i deres indeks.

På dette tidspunkt betragter vi den som 'udgivet på F-Droid'. Men husk, at din F-Droid-klient (app-butikken) også skal opdatere sin lokale kopi af indekset. Først derefter får du besked om den seneste AntennaPod-udgivelse.

### Hvad er den forventede ankomsttid?

Som du kan se, er der mange trin, som hver især tager varierende tid. Det tager normalt over en måned, fra vi frigiver en betaversion, til vi tagger udgivelsen på GitHub. Når udgivelsen er tagget, tager det normalt fire til seks dage for F-Droid at behandle den.

### Hvad du kan gøre, hvis du venter i spænding

Har vi ikke tagget [udgivelsen på GitHub](https://github.com/AntennaPod/AntennaPod/releases) endnu? Så vent venligst. Opdateringen er i beta og ikke klar til offentlig udgivelse.

Vi *har* tagget udgivelsen på GitHub? Som F-Droid-teamet [bemærker](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client): "Gå ikke i panik, før der er gået 7 dage, tak."

* Er de 7 dage gået, siden vi taggede udgivelsen på GitHub? Du er velkommen til at fortælle os det ved at oprette et indlæg på vores [forum](https://forum.antennapod.org/). Så kigger vi på det.
* Taggede vi udgivelsen for 7 dage siden eller mindre? Så vent venligst bare. Eller undersøg, hvor vi er i processen.

#### Undersøg den aktuelle status

Hvis du vil, kan du følge disse trin for at få en idé om fremskridtene:

1. Tjek, om og hvornår [udgivelsen blev tagget på GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) (det kan være nødvendigt at holde musen over f.eks. 'sidste uge' for at se den nøjagtige dato på GitHub). Hvis det er tilfældet, burde det snart blive opfanget af opdateringskontrollen.
1. Tjek om [F-Droid's AntennaPod-versionsliste](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=checkupdates%20bot) er blevet opdateret siden da. I så fald burde den snart blive behandlet af build-serveren.
1. Tjek, om AntennaPod blev bygget i den [løbende cyklus](https://monitor.f-droid.org/builds/running) eller den [sidste cyklus](https://monitor.f-droid.org/builds/build). Du kan også bruge appen [F-Droid build status](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/) til dette. I så fald bør den snart blive kryptografisk signeret af en F-Droid-medarbejder.
   * Bemærk, at der ikke er nogen kø for apps, der skal bygges. AntennaPod er ikke opført på listerne for succes og mislykket endnu, og du vil gerne vide, om den vil blive bygget?
      1. klik på 'fdroiddata version' @ commit of a build cycle
      1. klik på 'Browse files'
      1. klik på 'Find file'
      1. kopier og indsæt `de.danoeh.antennapod`
      1. åbn filen
      1. tjek, om den indeholder den nyeste version
