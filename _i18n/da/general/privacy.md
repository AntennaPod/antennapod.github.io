AntennaPod udvikles og vedligeholdes af individuelle frivillige og er ikke repræsenteret af nogen juridisk enhed. Fællesskabet er ikke interesseret i dine data, så appen og webstedet er designet til at være fuldt ud GDPR-kompatibelt. Læs videre for at få mere at vide.

## Appen

### Data AntennaPod-appen kan indsamle, gemme og behandle

AntennaPod-appen gemmer kun de data, der er strengt nødvendige for, at appen kan fungere. Dette omfatter f.eks. listen over podcasts, du følger, app-indstillingerne og autentifikationsdata, der er angivet for specifikke podcasts eller tjenester (såsom synkroniseringstjenester). Appen indeholder ikke nogen reklamebiblioteker eller nogen tredjeparts sporings- eller analysekode, såsom Google Analytics.

**Alle data, der leveres og oprettes af AntennaPod-appen, gemmes lokalt på din enhed. AntennaPod sender eller uploader ikke dine data nogen steder, undtagen hvor det er strengt nødvendigt for at appen kan fungere, eller når du aktivt deler fejlfindingsoplysninger med os. ** Se det andet næstfølgende afsnit om de tilfælde, hvor dine oplysninger kan videregives til tredjeparter. Hvis du er interesseret, kan du også læse om AntennaPods [app-tilladelser](/documentation/general/app-permissions) i dokumentationen.

Når du deler fejlfindingsoplysninger (enten via e-mail, ved hjælp af funktionen `Nedbrudsrapport` eller via Android's funktion til rapportering af nedbrud), behandles følgende data:

- enhedstype
- Android-version
- AntennaPod-version

Det eneste tilfælde, hvor personlige data *fra* tredjeparter håndteres, er ved brug af en synkroniseringstjeneste, hvis den er aktiveret via indstillingerne. I det tilfælde kan appen modtage abonnementer og afspilningshændelser, der leveres af tjenesten.

### Data andre parter muligvis indsamler, gemmer og behandler

#### Podcast-hostingudbydere

- Når det er angivet i podcastindstillingerne, modtager værten de autentificeringsdata, du har angivet.
- Webservere, der leverer podcast-feeds, indsamler muligvis yderligere data, f.eks. din IP-adresse, adgangstidspunkt og det, der er tilgået. Dette omfatter de afsnit, du downloader eller streamer. Se deres respektive politikker om beskyttelse af personlige oplysninger for nærmere oplysninger. Du kan se URL'en for en podcast ved at åbne podcasten og trykke på infoikonet. AntennaPod tillader ikke, at fjernservere sætter cookies, men rydder dem, hver gang appen genstartes. Webservere har kun adgang til cookies, der er indstillet af den samme server. Hvis flere podcasts er hostet på den samme server, kan denne server potentielt registrere, hvilke af de hostede podcasts du har abonneret på. Dette kan ske, når udgivere bruger tjenester som FeedBurner, Podtrac eller lignende til at distribuere deres feeds.
- Servere kan registrere, at du bruger AntennaPod, og hvilken version du bruger (via HTTP User-Agent).

#### Opdage- og søgetjenester

- Når du åbner skærmbilledet Opdag i appen, sendes der en anmodning til Apple om at indhente podcastforslag. Apple kan gemme anmodningen (f.eks. din IP-adresse og den valgte region, der som standard er enhedens land). Disse forslag kan deaktiveres via topmenuen på skærmbilledet Opdag. I F-Droid-udgaven skal du aktivt give dit samtykke, før du modtager Apples anbefalinger.
- Når du bruger søgefunktionen i AntennaPod, bruger tjenesterne PodcastIndex.org ([privacy policy](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([privacy policy](https://www.apple.com/legal/privacy/en-ww/)) og fyyd ([privacy policy](https://fyyd.de/privacy)) lagrer muligvis din forespørgsel, herunder søgeordene.
- Opdage- og søgeforespørgsler inkluderer også IP-adresse, tid og appnavn 'AntennaPod'. Efter tilmelding leveres feedet fra podcast-hostingudbyderen, hvilket betyder, at opdage-/søgetjenesten ikke længere er involveret.

#### Synkroniserings- og sikkerhedskopieringstjenester

- Når den er aktiveret via indstillingerne, synkroniserer AntennaPod dine data. Disse kan omfatte loginoplysninger, abonnerede podcasts, aflyttede afsnit, pause- og favorithandlinger med dato- og tidsstempler samt din IP-adresse. For mere information, se din synkroniseringsudbyders privatlivspolitik.
- Hvis sikkerhedskopiering er aktiveret i din telefons indstillinger (`Indstillinger` » `Sikkerhedskopiering og nulstilling` » `Sikkerhedskopiering af mine data`), gemmer Android med jævne mellemrum en kopi af din telefons data på Googles servere. Denne sikkerhedskopi indeholder private oplysninger, herunder dine WiFi-adgangskoder, beskeder og opkaldshistorik. Den kan også indeholde data fra AntennaPod og andre apps, du bruger. Udviklerne af AntennaPod har ikke adgang til disse data. For mere information, se [Google's privatlivspolitik](https://policies.google.com).

#### Enheds- og operativsystemleverandører

Hvis du aktiverede [deling af brug og diagnostik](https://support.google.com/accounts/answer/6078260) med Google og brug af Android-rapporteringsfunktionen, når AntennaPod går ned eller ikke reagerer, sendes relaterede data til Google. For mere information, se [Google's privacy policy](https://policies.google.com).

## Online tjenester

### Data fra tjenester, der hostes af teamet

- **Forummet**: AntennaPod's forum bruger Discourse-softwaren, som hostes af kerneholdet. Se venligst [forum's privatlivspolitik](https://forum.antennapod.org/privacy) for flere detaljer.

### Data fra tjenester, der hostes af andre parter

#### Donationssystemet

AntennaPod bruger Open Collective, som drives af Open Collective Inc (USA) og Open Collective Europe ASBL (Belgien). Når du foretager en donation, tilflyder data:

- disse enheder – for mere information, se [Open Collective Inc.'s privatlivspolitik](https://opencollective.com/privacypolicy)
- medmindre du bidrager som en [anonym gæst](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) eller [incognito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor)) bruger, får AntennaPod-teamet får adgang til (men vil ikke udtrække) dine:
   - offentlige profiloplysninger (navn, virksomhed, beskrivelse, billede, Twitter, GitHub, websted)
   - e-mailadresse

#### Webstedet

AntennaPods hjemmeside hostes via GitHub Pages.

- Når du besøger vores websted, interagerer du med GitHub, Inc. eller GitHub B.V. - se deres [privatlivspolitik](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for de data, de indsamler og behandler.
- Webstedet sætter ikke cookies og bruger ikke tredjepartssporing, analyse eller andre tjenester. Siden 'Oversæt' i afsnittet 'Bidrag' indeholder en indlejret graf, der hentes fra serverne på Weblate s.r.o. ([privatlivspolitik](https://weblate.org/en-gb/privacy/)).

#### Google Play

Når du aktivt laver en anmeldelse i Google Play Store, får AntennaPod-teamet adgang til dine offentlige profiloplysninger og kan udtrække og gemme følgende i enhver onlinetjeneste, som teamet bruger (f.eks. GitHub eller forummet):

- anmeldelsens tekst
- AntennaPod-version
- enhedstype
- enhedens sprog
- Android-version

#### Weblate

Når du bidrager til AntennaPods oversættelser:

- du interagerer med den hostede tjeneste fra Weblate s.r.o. - se deres [privatlivspolitik](https://weblate.org/en-gb/privacy/) for de data, de indsamler og behandler.
- AntennaPod-holdet får adgang til:
   - 'brugernavn', 'fulde navn' og 'konto-e-mail', som angivet i [din profil](https://hosted.weblate.org/accounts/profile/#account)
   - den dato, hvor du tiltrådte projektet, og detaljerede [statistikker](https://docs.weblate.org/en/latest/devel/reporting.html#stats) om dine bidrag samt [sprog](https://docs.weblate.org/en/latest/devel/reporting.html#credits) du bidrager til, samt dato og klokkeslæt for dine bidrag.

#### Git

Når du bidrager til AntennaPods kodebase via git, interagerer du med GitHub, Inc. eller GitHub B.V. – se deres [privatlivspolitik](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for de data, de indsamler og behandler.

## Opdateringer til denne privatlivspolitik

Udviklerne kan opdatere denne politik i fremtiden. Det er tilrådeligt at kontrollere den regelmæssigt for ændringer. Ændringer er gældende fra offentliggørelse i dette dokument.

Denne privatlivspolitik blev senest opdateret den 17-08-2025. Hvis du har spørgsmål, kan du oprette et problem på GitHub eller vores forum.

{% if site.lang != 'en' %}

Denne privatlivspolitik er oversat fra engelsk for at hjælpe dig med at forstå, hvordan AnteannPod håndterer privatlivsbeskyttelse. I tilfælde af uoverensstemmelse mellem den originale og den oversatte version, vil den engelske version have forrang.

{% endif %}
