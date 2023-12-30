{% capture img-transifex %} {% include image.html alt="

       Overzicht van de hulpbronnen in Transifex

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %}
{% endcapture %}

{% capture img-weblate %} {% include image.html alt="

       Overzicht van componenten in Weblate

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

Wij stellen je hulp dan ook zeer op prijs!

# De app

Om de app te helpen vertalen, vragen we je om bij te dragen via
[Transifex](https://www.transifex.com/antennapod/antennapod/). Iedereen kan zich
daar aanmelden en aan de slag gaan. Transifex heeft handige handleidingen om te
[beginnen op hun
platform](https://docs.transifex.com/getting-started-1/translators) en om
[vertrouwd te raken met de Web Editor
interface](https://docs.transifex.com/translation/translating-with-the-web-editor).

Onder het project AntennaPod vind je drie 'resources':

- De app zelf
- De korte, één-zin beschrijving voor in app stores
- De uitgebreidere beschrijving voor in app stores

{{ img-transifex | strip }}

De app is momenteel beschikbaar in 34 talen. Hoewel er meer talen in Transifex
zijn, nemen we ze niet op in de app. We proberen een [drempel van 40%
voltooiing](https://github.com/AntennaPod/AntennaPod/pull/4112) voor talen te
handhaven. Als het daaronder komt, biedt de app nauwelijks een goede
gebruikerservaring.

Nieuwe vertalingen worden ten minste voor elke 'puntrelease' van Transifex naar
GitHub (het ontwikkelplatform) getrokken. Dit zijn releases zoals 2.0, 2.5, etc
die nieuwe functies introduceren. Maar we brengen ook updates uit met bug fixes
en nieuwe vertalingen tussendoor. Gemiddeld kan het een maand of twee duren
voordat je werk beschikbaar is in een release.

Wie helpt met aan vertalen zal zich, met de Transifex gebruikersnaam, vermeld
zien in de app onder `Instellingen` » `Over` » `Bijdragers`.

# De website

Om verschillende redenen (uiteengezet in een [blogpost over
websitevertalingen](/blog/2022/01/website-vertalingen)) gebruiken we een ander
vertaalsysteem voor onze website:
[Weblate](https://hosted.weblate.org/projects/antennapod/). Iedereen kan zich
daar aanmelden en beginnen met bijdragen. In de documentatie van Weblate vind je
[alles wat je moet weten om met vertalen te
beginnen](https://docs.weblate.org/en/latest/user/translating.html).

In het AntennaPod project vind je vier 'componenten'. Elk vertegenwoordigt een
onderdeel van de website. We raden aan te beginnen met de componenten `Algemeen`
en de `Korte strings`, omdat dit de eerste elementen zullen zijn die een
gebruiker op de website ziet. Het onderdeel `Documentatie` is de eerstvolgende
prioriteit, omdat dit onderdeel direct beschikbaar is via de app wanneer mensen
op Ondersteuning tikken. De component `Bijdragen` komt op de laatste plaats,
omdat een basiskennis van het Engels toch al nodig is voor interactie met de
community.

{{ img-weblate | strip }}

Nieuwe vertalingen worden eens in de zoveel tijd handmatig van Weblate naar
GitHub (het ontwikkelplatform) getrokken. We maken een nieuwe taal beschikbaar
op de live website wanneer 90% van de tekst vertaald is (dat is ruwweg de hele
website minus de Contribute sectie). We proberen altijd iemand te vinden die bij
AntennaPod betrokken is om een testversie van de vertaalde website na te lezen
en zo de kwaliteit van de vertalingen te verbeteren.

# Andere materialen

In addition to the app and website, also the images in the app stores can be
translated. They have screenshots and texts. Because there is very limited space
we use a manual process with trial and error. Please let us know on the forum if
you want to help with that. Because localized app store listings are more likely
to be downloaded, help is very much welcome!

# Neem contact op!

* Wil je **feedback** geven op de Engelse teksten of een van de vertalingen?
* Ben je **geïnteresseerd in helpen** met vertalen, maar weet je het nog niet
zeker? Of ben je klaar om te beginnen?
* Wil je (gaan) bijdragen en **heb je ondersteuning nodig**? Bijvoorbeeld omdat
jouw taal nog niet beschikbaar is, of omdat je niet zeker weet hoe je iets
moet vertalen?

Laat van je horen in de [vertaal-sectie op ons
forum](https://forum.antennapod.org/c/translations/11)! Dat is de beste manier
om ons te bereiken. Opmerkingen en berichten in de respectievelijke
vertaal-tools worden niet altijd snel opgemerkt en beantwoord.
