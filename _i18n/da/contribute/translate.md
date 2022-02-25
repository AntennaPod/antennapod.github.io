{% capture img-transifex %} {% include image.html alt="

Oversigt over ressourcer i Transifex

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %}
{% endcapture %}

{% capture img-weblate %} {% include image.html alt="

Oversigt over komponenter i Weblate

       "

loc="/assets/images/documentation" file="translation-components-weblate.png" %}
{% endcapture %}

Ud af den anslåede [verdensbefolkning](https://en.wikipedia.org/wiki/World_population)
på 7,9 milliarder mennesker er det kun 1,3 milliarder, der [taler engelsk](https://www.ethnologue.com/guides/ethnologue200).
Det betyder måske ikke så meget i sig selv. Men om noget, kan vi konkludere, at
hvis vi gør AntennaPod tilgængelig på flere sprog, bliver appen tilgængelig for
flere mennesker. En oversat app er ikke kun anvendelig for flere mennesker, den
hjælper også vores projekt til at vokse ud over de nuværende primære
brugergrupper (Tyskland og USA).

Vi sætter derfor stor pris på din hjælp!

# Appen

For at hjælpe med at oversætte appen beder vi dig om at bidrage via [Transifex](https://www.transifex.com/antennapod/antennapod/).
Alle kan tilmelde sig der og begynde at bidrage. Transifex har nyttige
vejledninger til at [komme i gang med deres platform](https://docs.transifex.com/getting-started-1/translators)
og til at [blive fortrolig med Web Editor-grænsefladen](https://docs.transifex.com/translation/translating-with-the-web-editor).

Under AntennaPod-projektet finder du tre 'ressourcer':

- Selve appen
- Den korte, én-sætningsbeskrivelse til app-butikker
- Den mere udførlige beskrivelse til app-butikker

{{ img-transifex | strip }}

Appen er i øjeblikket tilgængelig på 34 sprog. Selv om der findes flere sprog i
Transifex, er de ikke inkluderet i appen. Vi forsøger at opretholde en [tærskel
på 40 % færdiggørelse](https://github.com/AntennaPod/AntennaPod/pull/4112) for
sprog. Hvis den går under det, får man næppe en god brugeroplevelse i appen.

Nye oversættelser bliver hentet fra Transifex til GitHub (udviklingsplatformen)
mindst for hver 'punktudgivelse'. Det er udgivelser som 2.0, 2.5 osv., der
introducerer nye funktioner. Men vi udsender også opdateringer med fejlrettelser
og nye oversættelser ind i mellem. I gennemsnit kan det tage en måned eller to,
før dit arbejde er tilgængeligt i en udgivelse.

Oversættelsesbidragydere vil blive nævnt i appen med deres Transifex-brugernavn
under `Indstillinger` » `Om` » `Bidragydere`.

# Webstedet

Af flere grunde (beskrevet i et [blogindlæg om oversættelser af websteder](/blog/2022/01/website-oversættelser))
bruger vi et andet oversættelsessystem til vores websted: [Weblate](https://hosted.weblate.org/projects/antennapod/).
Alle kan tilmelde sig der og begynde at bidrage. I Weblate's dokumentation
finder du [alt, hvad du skal vide for at begynde at oversætte](https://docs.weblate.org/en/latest/user/translating.html).

I AntennaPod-projektet finder du fire 'komponenter'. Hver især repræsenterer de
en del af webstedet. Vi opfordrer dig til at starte med komponenterne `General`
og `Short strings`, da disse vil være de første elementer, som en bruger ser på
webstedet. Komponenten `Documentation` er meget tæt på andenprioritet, fordi
denne del er direkte tilgængelig via appen, når folk trykker på Support.
Komponenten `Contribute` kommer til sidst, da der alligevel er behov for en
grundlæggende forståelse af engelsk for at kunne interagere med fællesskabet.

{{ img-weblate | strip }}

Nye oversættelser bliver manuelt overført fra Weblate til GitHub
(udviklingsplatformen) fra tid til anden. Når et sprog når op på 90 %
oversættelse (det svarer stort set til hele webstedet minus
Contribute-sektionen), kan vi aktivere det på det livewebsted. Vi forsøger altid
at finde et medlem af fællesskabet, der kan gennemgå en testversion af webstedet
for at forbedre kvaliteten af oversættelserne.

# Andre materialer

Ud over appen og webstedet kan også billederne i appbutikkerne oversættes. De
har skærmbilleder og tekster. Da der er meget begrænset plads, bruger vi en
manuel proces, hvor vi prøver os frem. Lad os vide på forummet, hvis du vil
hjælpe med det. Da der er større sandsynlighed for, at lokaliserede
app-butiksannoncer bliver downloadet, er hjælp meget velkommen!

# Kontakt os!

* Ønsker du at give **feedback** på de engelske tekster eller på nogle af
oversættelserne?
* Er du ** interesseret i at hjælpe** med oversættelser, men er du ikke sikker
endnu? Eller er du klar til at gå gang?
* Bidrager du (gerne) og **har du brug for støtte**? F.eks. fordi dit sprog
endnu ikke er tilgængeligt, eller fordi du ikke er sikker på, hvordan du skal
oversætte noget?

Sig til inde på [oversættelsessektionen på vores forum](https://forum.antennapod.org/c/translations/11)!
Det er den bedste måde at komme i kontakt med os på. Kommentarer og beskeder i
de respektive oversættelsesværktøjer når ikke altid frem til os i tide.
