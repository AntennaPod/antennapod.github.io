Vil du gøre det nemt for dit netværk eller publikum at tilføje din(e) podcast(s) i AntennaPod? Du skal blot inkludere et link som det nedenfor på din hjemmeside, eller hvor du ønsker det. Huske at erstatte `xyz` med URL'en på dit RSS-feed og `abc` med titlen på din podcast. Bemærk, at hvis din URL eller din titel indeholder specialtegn, såsom `&`, skal disse [URL-kodes](https://en.wikipedia.org/wiki/Percent-encoding).

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

Du kan også omdanne det samme link til en knap, f.eks. ved at bruge følgende kode:

```
<style>.antennapod-subscribe{ color: #fff; background: #007bff; display: inline-block; padding: 0.5em; text-decoration:none; border-radius:0.5em; font-family: sans-serif;} .antennapod-subscribe:hover {background: #0069d9;}</style>
<a href="https://antennapod.org/deeplink/subscribe?url=xyz&title=abc" class="antennapod-subscribe">Subscribe in AntennaPod</a>
```

# Hvad brugerne ser

Brugere, der har installeret AntennaPod og åbner dette link, vil kunne se en forhåndsvisning af afsnit og abonnere på din podcast direkte i appen, som vist på skærmbillederne nedenfor.

{% include image.html alt= "

     Browser beder om at åbne et link i AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap1.png" max-width="400px" %}

{% include image.html alt= "

     Det samme link vist i AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap2.png" max-width="400px" %}

På den anden side vil brugere, der ikke har AntennaPod installeret, se en side med instruktioner om, hvordan de kan downloade appen eller abonnere på din podcast manuelt, som på denne [eksempelside](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts).

# Branding

Vil du gerne bruge vores logo til at oprette en ‘Åbn i AntennaPod’-knap med dit brand? Du kan finde det i vores [branding-arkiv](https://github.com/AntennaPod/branding).
