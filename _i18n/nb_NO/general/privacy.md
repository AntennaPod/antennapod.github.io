AntennaPod utvikles og vedlikeholdes av individuelle frivillige og er ikke representert av noen juridisk enhet. Fellesskapet trenger ikke dine data så appen og nettsiden overholder GDPR. Les videre for å få vite mer.

## Appen

### Hvilke data AnntennaPod kan samle inn, lagre og behandle

Appen lagrer kun data som er helt nødvendig for at appen skal fungere. Dette inkluderer listen over podkaster du følger, appinnstillinger, og identitetbekreftelsesdata oppgitt for en gitt podkast eller tjeneste (som f.eks. Gpodder). Programmet har ikke reklamebibliotek eller annen tredjepartssporing eller analysekode, som f.eks. Google Analytics.

**Alle data som tilbys ved bruk av AntennaPod-appen lagres lokalt på din enhet. AntennaPod publiserer ikke dine data noen steder, bortsett når det er helt nødvendig for at programmet skal fungere eller når du aktivt deler feilsøkingsinfo med oss.** Den neste seksjonsn forklarer når dine data kan havne hos tredjepart. Om du er interessert kan du også lese om AntennaPods [apptillatelser](/documentation/general/app-permissions) i dokumentasjonen.

Når du deler feilsøkingsinfo (enten via epost ved å bruke `Krasjrapport`-funksjonen eller via Android sin krasjrapporteringsfunksjon), behandles følgende data:

- enhetstype
- Android-versjon
- AntennaPod-versjon

Det eneste tilfelle data *fra* tredjepart håndteres er når en synkroniseringstjeneste er skrudd på via innstillingene. I såfall kan programmet motta abonnementer og avspillingshendelser tilbudt av tjenesten.

### Hvilke data andre kan samle inn, lagre og behandle

#### Podkastverter

- Når det er angitt i podkastinnstillingene, vil verten motta autentiseringsdataene du angav.
- Alle nettjenerene som tilbyr podkaststrømmer kan hente ytterligere data, som IP-adresse, tilgangstid og hva som hentes. Dette inkluderer også episodene du laster ned eller strømmer. Henvend deg til deres respektive personvernspraksiser for detaljer. Du kan vise nettadressen til en podkast ved å åpne den og trykke på info-ikonet. AntennaPod tillater ikke at fjerntjenere lagrer informasjonskapsler og fjerner dem hver gang appen startes på ny. Nettjenere får kun tilgang til informasjonskapsler som er lagret av den samme tjeneren. Om flere podkaster tilbys av samme tjener kan den tjeneren potensielt finne ut hvilke av sine egne podkaster du abonnerer på. Dette kan skje hvis de som har publisert den har brukt tjenester som Feedburner, Podtrac, eller lignende tjenester for å distribuere strømmene sine.
- Tjenester kan oppdage at du bruker AntennaPod og hvilken versjon du har (gjennom HTTP-brukeragenten).

#### Tjenester for oppdagelse og søking

- Når du åpner Oppdag-skjermen i appen, blir det sendt et oppkall til Apple for å samle inn podkastforslag. Apple kan lagre forespørselen (f.eks. IP-adressen din og valgt region, som vanligvis er enhetens land). Disse forslagene kan slås av i toppmenyen på Oppdag-skjermen. I F-Droid-utgivelsen må du aktivt godta før du får anbefalinger fra Apple.
- Når du bruker søkefunksjonen i AntennaPod kan tjenestene PodcastIndex.org ([personvernpraksis](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([personvernpraksis](https://www.apple.com/legal/privacy/en-ww/)) og fyyd ([personvernpraksis](https://fyyd.de/privacy)) lagre forespørselen, inkludert søkeordene.
- Oppdag og søkespørringer inkluderer også IP-adresse, tidspunkt, appnavnet «AntennaPod». Etter at du abonnerer blir strømmen hentet direkte fra verten, som betyr at oppdag-/søketjenesten ikke lenger er involvert.

#### Tjenester for synkronisering- og sikkerhetskopiering

- Når det er skrudd på i innstillingene synkroniserer AntennaPod dataene dine. Dette kan inneholde innloggingsdetaljer, podkaster du abonnerer på, episoder du har lyttet til, spilt, pause og favoritthandlinger, samt tidsstempel og IP-adresse. Mer info kan du finne i din tilbyders personvernspraksis.
- Hvis du har aktivert sikkerhetskopiering og tilbakestilling i enhetsinnstillingene (`Innstillinger` → `Sikkerhetskopi og tilbakestilling` → `Sikkerhetskopier min data`), bør du være oppmerksom på at selve Android periodisk lagrer en kopi av dine data på Google sine tjenere. Denne sikkerhetskopien inneholder privat info, inkludert Wi-Fi-passord, meldinger og anropshistorikk. Den kan også inkludere data fra AntennaPod og andre programmer du bruker. AntennaPod-utviklerne har ikke tilgang til denne dataen. Mer info er å finne i [Google sin personvernspraksis](https://policies.google.com).

#### Enhets- og operativsystemsleverandører

Om du har aktivert [deling av informasjon om bruk og diagnostikk](https://support.google.com/accounts/answer/6078260) med Google og bruker Androids rapporteringsfunksjon når AntennaPod krasjer eller står stille, sendes relevant data til Google. For mer informasjon, les [Googles personvernpraksis](https://policies.google.com).

## Nettjenester

### Data fra tjenester som teamet er vert for

- **Forumet**: AntennaPods forum bruker programvaren Discourse, vedlikeholdt av kjernelaget. Sjekk [forumets personvernspraksis](https://forum.antennapod.org/privacy) for å finne ut mer.

### Data fra tjenester som andre er verter for

#### Donasjonssystemet

AntennaPod bruker Open Collective, tilbudt av Open Collective (USA) og Open Collective Europa ASBL (Belgia). Når du donerer får disse tilgang til data:

- disse enhetene – for mer informasjon, les [Open Collective Inc.s personvernpraksis](https://opencollective.com/privacypolicy)
- med mindre du bidrar som [anonym gjest](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) eller [inkognito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor) kan AntennaPod-teamet få tilgang til (men vil ikke hente ut):
   - offentlig profilinfo (navn, bedrift, beskrivelse, bilde, X (tidl Twitter), GitHub, nettside)
   - e-postadresse

#### Nettsiden

GitHub Pages er vert for AntennaPods nettsted.

- Når du besøker nettsiden vår, samhandler du med HitHub, Inc eller GitHub B.V. - se [personvernpraksisen](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) deres for å se hva de samler inn og hvordan behandler det.
- Nettsiden plasserer ingen informajonskapsler eller bruker tredjepartssporing, -anaylyser eller andre tjenester. «Oversettelser»-siden undet «Bidra»-seksjonen inneholder en graf som blir hentet fra Weblate s.r.o. ([personvernpraksis](https://weblate.org/en-gb/privacy/)).

#### Google Play

Når du aktivt legger igjen en anmeldelse i Google Play butikk vil AntennaPod-teamet få tilgang til den offentlige profilinformasjonen din og kan hente ut og lagre følgende i hvilklen som helst tjeneste teamet bruker på nett (f.eks. GitHub eller forumet):

- teksten i anmeldelsen
- AntennaPod-versjon
- enhetstype
- enhetsspråk
- Android-versjon

#### Weblate

Når du bidrar til oversettelse av AntennaPod:

- samhandler du med en tjeneste tilbudt av Weblate s.r.o. - se [personvernpraksisen](https://weblate.org/en-gb/privacy/) deres for å se hvilke data de samler og behandler.
- får AntennaPod-laget tilgang til:
   - «brukernavnet», «fullt navn» og «epostadressen» du har oppgitt i [profilen din](https://hosted.weblate.org/accounts/profile/#account)
   - datoen du ble med i prosjektet og detaljert [statistikk](https://docs.weblate.org/en/latest/devel/reporting.html#stats) relatert til bidraget ditt, samt [språkene](https://docs.weblate.org/en/latest/devel/reporting.html#credits) du har bidratt til med dato og klokkeslett på bidragene dine.

#### Git

Når du bidrar til AntennaPod sin kodebase via git samhandler du med GitHub, Inc. eller GitHub B.V. - se [personvernpraksisen](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) deres for å se hva de samler og hvordan det behandles.

## Oppdateringer av denne personvernspraksisen

Utviklerne kan oppdatere denne personvernspraksisen i fremtiden. Du anbefales å sjekke den for endringer innimellom. Endringer i personvernspraksisen trer i kraft når de innlemmes i dokumentet.

Denne personvernspraksisen ble sist oppdatert 17.08.2025. Hvis du har spørsmål kan du åpne en feilrapport på GitHub eller på forumet.

{% if site.lang != 'en' %}

Denne personvernspraksisen er oversatt fra Engelsk for å hjelpe deg å forstå hvordan AntennaPod behandler emnet. I tilfeller der det blir konflikt mellom den originale og den oversatte versjonen er det den engelske som gjelder.

{% endif %}
