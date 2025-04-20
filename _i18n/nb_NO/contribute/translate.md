{% capture img-transifex %} {% include image.html alt="

       Oversikt over ressurser

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %} {% endcapture %}

{% capture img-weblate %} {% include image.html alt="

       Oversikt over komponenter i Weblate

       "

loc="/assets/images/documentation" file="translation-components-weblate.png" %} {% endcapture %}

Av en anslått [verdensbefolkning](https://en.wikipedia.org/wiki/World_population) på 7,9 milliarder, snakker kun 1,5 [Engelsk](https://www.ethnologue.com/insights/ethnologue200/). Dette betyr ikke så mye i og for seg, men om noe så kan vi konkludere at AntennaPod tilgjengelig på flere språk gjør appen tilgjengelig for flere. Som en ekstra fordel vil oversetting av appen hjelpe prosjektet vårt å nå et publikum utenfor nåværende brukermasse i Tyskland og USA.

Vi setter derfor stor pris på din hjelp!

# Appen

For å hjelpe til å oversette appen ber vi deg bidra via [Transifex](https://www.transifex.com/antennapod/antennapod/). Alle kan registrere seg der og komme igang. Transifex har hjelpsomme veiledninger for å [komme i gang på dere plattforn](https://docs.transifex.com/getting-started-1/translators) og for å [bli kjent med brukergrensesnittet i nettredigereren](https://docs.transifex.com/translation/translating-with-the-web-editor).

Under AntennaPod-prosjektet finner du tre "ressurser":

- Selve programmet
- Den korte, énlinjesbeskrivelsen for programbutikker
- Den mer utførlige beskrivelsen for programbutikker

{{ img-transifex | strip }}

Programmet er i skrivende stund tilgjengelig på 34 språk. Selv om det er flere språk tilgjengelig i Transifex, er de for øyeblikket ikke inkludert. Vi prøver å opprettholde en terskel på [40 % ferdigstillelse](https://github.com/AntennaPod/AntennaPod/pull/4112) for hvert språk. Hvis det går under dette vil ikke appen tilby tilstrekkelig god brukeropplevelse.

Nye oversettelser hentes inn til GitHub (utviklingsplattformen minst hver gang desimalutgivelser slippes. For eksempel 2.0, 2.5, osv, som introduserer nye funksjoner. Versjoner med feilfikser og nye oversettelser slippes også mellom disse. I snitt tar det omkring én måned eller to før arbeidet er tilgjengelig i en utgivelse.

De som bidrar til oversettelsen blir nevnt i programmet med respektive brukernavn, under `Innstillinger` → `Om` → `Bidragsytere`.

# Nettsiden

Av forskjellige årsaker (du kan lese om i denne [bloggposten](/blog/2022/01/website-translations)) brukes det overlegne [Weblate](https://hosted.weblate.org/projects/antennapod/) for nettsiden. Alle kan registrere seg der og begynne å oversette. Dokumentasjonen har [alt du trenger for å begynne](https://docs.weblate.org/en/latest/user/translating.html).

I AntennaPod-prosjektet finner du fire "komponenter". Hver av dem representerer en del av nettsiden. Begynn med `General` (generelt) og `Short strings` (korte strenger), som inneholder det brukere først møter på nettsiden. Komponenten `Dokumentasjon` kommer på en knepen andreplass, siden det lenkes til den når man trykker «Støtte» i programmet. `Contribute` (bidragsytere) er sist, siden grunnleggende engelsk-kunnskaper uansett trengs for å kommunisere i prosjektet.

{{ img-weblate | strip }}

Nye oversettelser hentes fra Weblate til GitHub (utviklingsplattformen) manuelt en gang i blandt. Når et språk når 90 % dekning (anslagsvis hele nettsiden minus bidragsyterbiten) kan den vises på nettsiden. Det blir alltid forsøkt å gjennomse en testversjon av nettsiden for å forbedre oversettelseskvaliteten.

# Annet materiale

I tillegg til programmet og nettsiden kan også bildene i programbutikken oversettes. De har skjermbilder og tekst. Fordi det er begrenset med plass bruker vi en manuell prosess med prøving og feiling. Si ifra på forumet hvis du vil hjelpe til med dette. Fordi lokaliserte programbutikk-oppføringer gir flere nedlastinger verdsettes all hjelp!

# Ta kontakt!

* Har du **tilbakemeldinger** om den engelske teksten eller oversettelsene?
* Er du **interessert i å bistå oversettelsen**, men ikke sikker enda? Eller er du klar til å begynne?
* Vil du bidra og **trenger støtte**? Er for eksempel språket ditt ikke tilgjengelig enda, eller fordi du ikke er sikker på hvordan du går fram?

La høre fra deg i [oversettelsesdelen av forumet](https://forum.antennapod.org/c/translations/11). Det er den beste måten å komme i kontakt med oss. Kommentarer og meldinger i respektive oversettelsesverktøy når oss ofte ikke i tide.
