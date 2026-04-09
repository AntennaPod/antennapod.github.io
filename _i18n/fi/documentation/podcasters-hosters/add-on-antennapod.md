Haluatko helpottaa podcast-ohjelmiesi lisäämistä AntennaPodiin verkostollesi tai yleisöllesi? Lisää vain alla olevan kaltainen linkki verkkosivustollesi tai minne tahansa. Muista korvata `xyz` RSS-syötteesi URL-osoitteella ja `abc` podcastisi otsikolla. Huomaa, että jos URL:äsi sisältää erikoismerkkejä kuten `&`, ne täytyy [URL-encoodata](https://en.wikipedia.org/wiki/Percent-encoding).

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

Voit myös tehdä samasta linkistä painikkeen käyttämällä seuraavaa koodia:

```
<style>.antennapod-subscribe{ color: #fff; background: #007bff; display: inline-block; padding: 0.5em; text-decoration:none; border-radius:0.5em; font-family: sans-serif;} .antennapod-subscribe:hover {background: #0069d9;}</style>
<a href="https://antennapod.org/deeplink/subscribe?url=xyz&title=abc" class="antennapod-subscribe">Subscribe in AntennaPod</a>
```

# Mitä käyttäjät näkevät

Käyttäjät jotka ovat asentaneet AntennaPodin ja avavat linkin voivat esikatsella jaksoja ja tilata podcastisi suoraan sovelluksessa kuten alla olevissa näyttökuvissa.

{% include image.html alt= "

     Selain kysyy jos haluat avata linkin AntennaPodissa

     "

loc="/assets/images/documentation" file="open-in-ap1.png" max-width="400px" %}

{% include image.html alt= "

     Sama linkki AntennaPodissa

     "

loc="/assets/images/documentation" file="open-in-ap2.png" max-width="400px" %}

Toisaalta käyttäjät jotka eivät ole asentaneet AntennaPod-soveluusta tulevat näkemään ohjeet sovelluksen asentamiseksi tai voivat tilata manuaalisesti, kuin tällä [esimerkkisivulla](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts).

# Brändäys

Haluaisitko käyttää logoamme ja luoda brändätyn "Avaa AntennaPodissa" painikkeen? Voit löytää sen [brändäysosiostamme](https://github.com/AntennaPod/branding).
