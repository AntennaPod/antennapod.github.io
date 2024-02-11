{% capture img-transifex %} {% include image.html alt="

       Vista general dels recursos a Transifex

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %} {% endcapture %}

{% capture img-weblate %} {% include image.html alt="

       Vista general dels components a Weblate

       "

loc="/assets/images/documentation" file="translation-components-weblate.png" %} {% endcapture %}

Encara que la [població mundial](https://en.wikipedia.org/wiki/World).population) estimada és de 7.900 milions de persones, «només» 1.300 milions [parlen anglès](https://www.ethnologue.com/guides/ethnologue200). Això pot no significar molt per se. Però podem concloure que fer AntennaPod disponible en més llengües, fa que l'aplicació sigui accessible a més persones. Com a benefici secundari, la localització de l'aplicació també ajuda al nostre projecte a créixer més enllà de les bases d'usuaris principals actuals (Alemanya i els Estats Units).

Per tant, us agraïm molt la vostra ajuda!

# La aplicació

Per a ajudar a traduir l'aplicació, us demanem que hi contribuïu a través de [Transifex](https://www.transifex.com/antennapod/antennapod/). Qualsevol pot accedir-hi i començar. El Transifex té guies útils per a [iniciar-se a la seva plataforma](https://docs.transifex.com/getting-started-1/translators) i per a [ familiaritzar-se amb la interfície de l'editor web](https://docs.transifex.com/translation/translating-with-the-web-editor).

Al projecte AntennaPod trobareu tres «recursos»:

- La pròpia aplicació
- La descripció breu per a les botigues d'aplicacions
- La descripció més elaborada de les botigues d'aplicacions

{{ img-transifex | strip }}

L'aplicació està disponible actualment en 34 llengües. Tot i que hi ha més llengües al Transifex, no les incloem a l'aplicació. Intentem mantenir un [llindar del 40% de compleció](https://github.com/AntennaPod/AntennaPod/pull/4112) per a llengües. Si va per sota d'això, l'aplicació difícilment proporciona una bona experiència d'usuari.

Les traduccions noves s'extreuen de Transifex a GitHub (la plataforma de desenvolupament) almenys per a cada «llançament de punts». Són versions com 2.0, 2.5, etc. que introdueixen noves característiques. Però també publiquem actualitzacions amb correccions d'errors i traduccions noves entremig. De mitjana, pot trigar un o dos mesos abans que el vostre treball estigui disponible en un llançament.

Els col·laboradors de traducció es trobaran esmentats a l'aplicació amb el seu nom d'usuari de Transifex, a `Settings` » `About` » `Contributors`.

# El lloc web

Per diverses raons (concretament en un [blogpost en traduccions de llocs web](/blog/2022/01/website-translations)) utilitzem un sistema de traduccions diferent per al nostre lloc web: [Weblate](https://hosted.weblate.org/projects/antennapod/). Qualsevol pot accedir-hi i començar a contribuir. A la documentació del Weblate trobareu [tot el que necessiteu saber per començar a traduir](https://docs.weblate.org/en/latest/user/translating.html).

Al projecte AntennaPod trobareu quatre "components". Cadascun representa una part del lloc web. Us encoratgem a començar amb els components `General` i les `Short strings`, perquè aquests seran els primers elements que veurà un usuari al lloc web. El component `Documentation` és una segona prioritat, perquè aquesta secció està disponible directament a través de l'aplicació quan la gent clica a Suport. El component `Contribute` és l'últim perquè es necessita una comprensió bàsica de l'anglès per a interactuar amb la comunitat.

{{ img-weblate | strip }}

Les traduccions noves s'extreuen del Weblate a GitHub (la plataforma de desenvolupament) manualment de tant en tant. Quan una llengua arriba al 90% de la traducció (és a dir, aproximadament tot el lloc web menys la secció de contribució), podem habilitar-lo al lloc web directament. Sempre intentem trobar un membre de la comunitat que pugui revisar una versió de prova del lloc web, per millorar la qualitat de les traduccions.

# Altres materials

A més de l'aplicació i el lloc web, també es poden traduir les imatges de les botigues d'aplicacions. Tenen captures de pantalla i textos. Com que hi ha molt poc espai, utilitzem un procés manual amb prova i error. Si us plau, faci'ns saber en el fòrum si vol ajudar en això. Com que és més probable que es baixin les aplicacions localitzades, l'ajuda és molt benvinguda!

# Poseu-vos en contacte!

* Voleu donar **feedback** als textos en anglès o a qualsevol de les traduccions?
* Esteu **interested in helping** amb les traduccions, però encara en dubteu? O esteu a punt per començar?
* Voleu contribuir i **need support**? Per exemple, perquè la vostra llengua encara no està disponible, o perquè no esteu segurs de com traduir alguna cosa?

Entreu a la [secció de traducció al nostre fòrum](https://forum.antennapod.org/c/translations/11)! Aquesta és la millor manera d'arribar fins nosaltres. Els comentaris i missatges de les eines de traducció respectives no sempre ens arriben de manera oportuna.
