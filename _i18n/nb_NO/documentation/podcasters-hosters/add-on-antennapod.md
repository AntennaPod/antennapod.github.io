Vil du gjøre det lett for nettverket eller publikummet ditt å legge til podkasten(e) din(e) i AntennaPod? Da kan du ganske enkelt inkludere en lenke, som den under, på nettsiden din eller andre steder du ønsker. Pass på å endre `xyz` med nettadressen til din RSS-strøm og `abc` med tittelen til podkasten din. Merk at om nettadressen eller tittelen inneholder spesialtegn, som `&`, så må disse være [kodet for nettadresser](https://en.wikipedia.org/wiki/Percent-encoding).

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

Du kan også gjøre den samme lenkern til en knapp,f.eks. ved å bruke følgende kode:

```
<style>.antennapod-subscribe{ color: #fff; background: #007bff; display: inline-block; padding: 0.5em; text-decoration:none; border-radius:0.5em; font-family: sans-serif;} .antennapod-subscribe:hover {background: #0069d9;}</style>
<a href="https://antennapod.org/deeplink/subscribe?url=xyz&title=abc" class="antennapod-subscribe">Subscribe in AntennaPod</a>
```

# Det brukerene ser

Brukere som har AntennaPod installert og åpner den linken vil kunne forhåndsvise episoder og abonnere på podkasten din direkte i appen, som vist i skjermbildet under.

{% include image.html alt= "

     Nettleser spør om å åpne en lenke i AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap1.png" max-width="400px" %}

{% include image.html alt= "

     Den samme lenken vises i AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap2.png" max-width="400px" %}

I motsatt fall for brukere som ikke har AntennaPod installer vil de få opp en side med instruksjoner om hvordan laste ned appen og abonnere på podkasten din manuelt, som på denne [eksempelsiden](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Bloggpost).

# Merkevarebygging

Vil du bruke din egen logo for å lage en merkevarebeskyttet «Åpne i AntennaPod»-knapp? Du kan finne den i [merkevaredepotet](https://github.com/AntennaPod/branding) vårt.
