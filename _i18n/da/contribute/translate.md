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

Out of the estimated [world
population](https://en.wikipedia.org/wiki/World_population) of 7.9 billion
people, 'only' 1.5 billion [speak
English](https://www.ethnologue.com/insights/ethnologue200/). This may not mean
much per se. But if anything, we can conclude that making AntennaPod available
in more languages, makes the app accessible to more people. As a side benefit,
localising the app also helps our project grow beyond the current main userbases
(Germany and the US).

Vi sætter derfor stor pris på din hjælp!

# Appen

For at hjælpe med at oversætte appen beder vi dig om at bidrage via
[Transifex](https://www.transifex.com/antennapod/antennapod/). Alle kan tilmelde
sig der og begynde at bidrage. Transifex har nyttige vejledninger til at [komme
i gang med deres
platform](https://docs.transifex.com/getting-started-1/translators) og til at
[blive fortrolig med Web
Editor-grænsefladen](https://docs.transifex.com/translation/translating-with-the-web-editor).

Under AntennaPod-projektet finder du tre 'ressourcer':

- Selve appen
- Den korte beskrivelse i én sætning til app-butikker
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

# Hjemmesiden

Af flere grunde (beskrevet i et [blogindlæg om oversættelser af
websteder](/blog/2022/01/website-oversættelser)) bruger vi et andet
oversættelsessystem til vores hjemmeside:
[Weblate](https://hosted.weblate.org/projects/antennapod/). Alle kan tilmelde
sig der og begynde at bidrage. I Weblate's dokumentation finder du [alt, hvad du
skal vide for at begynde at
oversætte](https://docs.weblate.org/en/latest/user/translating.html).

I AntennaPod-projektet finder du fire 'komponenter'. Hver især repræsenterer de
en del af hjemmesiden. Vi opfordrer dig til at starte med komponenterne
`General` og `Short strings`, da disse vil være de første elementer, som en
bruger ser på hjemmesiden. Komponenten `Documentation` er meget tæt på
andenprioritet, fordi denne del er direkte tilgængelig via appen, når folk
trykker på Support. Komponenten `Contribute` kommer til sidst, da der alligevel
er behov for en grundlæggende forståelse af engelsk for at kunne interagere med
fællesskabet.

{{ img-weblate | strip }}

Nye oversættelser bliver manuelt overført fra Weblate til GitHub
(udviklingsplatformen) fra tid til anden. Når et sprog når op på 90 %
oversættelse (det svarer stort set til hele hjemmesiden minus
Contribute-sektionen), kan vi aktivere det på den live hjemmeside. Vi forsøger
altid at finde et medlem af fællesskabet, der kan gennemgå en testversion af
hjemmesiden for at forbedre kvaliteten af oversættelserne.

# Andre materialer

In addition to the app and website, also the images in the app stores can be
translated. They have screenshots and texts. Because there is very limited space
we use a manual process with trial and error. Please let us know on the forum if
you want to help with that. Because localized app store listings are more likely
to be downloaded, help is very much welcome!

# Kontakt os!

* Ønsker du at give **feedback** på de engelske tekster eller på nogle af
oversættelserne?
* Er du ** interesseret i at hjælpe** med oversættelser, men er du ikke sikker
endnu? Eller er du klar til at gå gang?
* Bidrager du (gerne) og **har du brug for støtte**? F.eks. fordi dit sprog endnu
ikke er tilgængeligt, eller fordi du ikke er sikker på, hvordan du skal
oversætte noget?

Sig til inde på [oversættelsessektionen på vores
forum](https://forum.antennapod.org/c/translations/11)! Det er den bedste måde
at komme i kontakt med os på. Kommentarer og beskeder i de respektive
oversættelsesværktøjer når ikke altid frem til os i tide.
