Ensimmäinen asia, jonka haluat tehdä podcast-sovelluksen lataamisen jälkeen, on tilata podcast.

## Tilaaminen

Avaa laatikko pyyhkäisemällä vasemmalta tai napauttamalla vasemmassa yläkulmassa olevaa `☰`-hampurilaiskuvaketta. Siirry kohtaan `+ Lisää podcast`. Nyt voit hakea, selata ehdotuksia tai lisätä podcastin sen RSS-osoitteella.

Vaihtoehtoisesti voit tuoda OPML-tiedoston tai tarkistaa vain Apple Podcasts-, gpodder.net-, fyyd- tai Podcast Index -tietokannat. RSS- tai Atom-syötteiden tai URL-mallien, kuten `pcast://` ja `itpc://`, tuonti kelpaa myös.

## Ulkopuolisten tahojen palveluiden tilaaminen

Saimme kysymyksiä SoundCloudin, Mixcloudin ja vastaavien kaltaisten alustojen tuesta. Vaikka AntennaPodiin voisi lisätä ominaisuuden, jolla kanavan URL-osoitteet voisi yksinkertaisesti liittää/avaa, [on päätetty](https://github.com/AntennaPod/AntennaPod/issues/1297) olla toteuttamatta sitä. Tällaiset alustat saattavat tulla ja kadota, ja ominaisuuden toteuttaminen on vapaaehtoisillemme melkoinen työ. Jos olet kehittäjä, olet tietysti tervetullut keskustelemaan ehdotuksesta, jonka olisit valmis toteuttamaan.

### SoundCloud

SoundCloud antaa [tuottajille mahdollisuuden luoda podcasteja](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed) sisällöstään melko helposti. Sinun kannattaa ottaa heihin yhteyttä, jakaa SoundCloudin ohjesivu (linkki juuri edellä) ja kysyä, haluaisivatko he perustaa sen.

### Mixcloud

Mixcloud ei valitettavasti tarjoa tätä vaihtoehtoa sisällöntuottajille. Kuten aina, podcast-yhteisössä on joku keksimässä ratkaisun. Sinun kannattaa [tutustua vaihtoehtoihin](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures) tässä viestissä kuvatulla tavalla.

### YouTube

Voit tilata kanavan syötteen YouTubessa, mutta:

- AntennaPod ei voi ladata videoita automaattisesti, koska YouTube ei salli sitä. Mainosten näyttäminenhän on heidän liiketoimintamallinsa.
- Tilaukselle ei ole kuvaa, sillä YouTube ei sisällytä kuvia syötteisiinsä.

Mutta se on tapa saada ilmoituksia uusista jaksoista. Lisää vain käyttäjän/kanavan URL-osoite (`https://www.youtube.com/user/KÄYTTÄJÄNIMI` tai `https://www.youtube.com/channel/KANAVAN_ID`) AntennaPodiin. Sinulle pitäisi avautua valintaikkuna, jossa on vaihtoehto 'RSS'; napauta lisätäksesi syötteen. Jos tämä ei toimi kuvatulla tavalla, lisää `https://www.youtube.com/feeds/videos.xml?channel_id=<KANAVAN_ID>` AntennaPodiin. Löydät kanavatunnuksen kanavan URL-osoitteesta. Jos kanava, jonka haluat tilata, on käyttäjätili (URL-osoite on esimerkiksi youtube.com/user/KäyttäjäNimi), voit ottaa yhteyttä käyttäjään ja kysyä hänen kanavatunnustaan (tässä selitetään [miten käyttäjät voivat löytää kanavatunnuksensa](https://support.google.com/youtube/answer/3250431?hl=en)).

Kuten näette, meillä ei ole tietoa muista alustoista. Lisäämme ne mielellämme tähän, jos jaatte ajatuksenne [keskustelupalstoilla](https://forum.antennapod.org/).
