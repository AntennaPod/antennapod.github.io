Näitkö, että siellä on uusi AntennaPod-julkaisu ja ihmettelitkö:

* *Miksi uusinta versiota ei vielä ole F-Droidissa?*
* *Milloin uusi versio tulee F-Droidiin?*

Erilaisten vaiheiden vuoksi ja koska emme ole mukana julkaisemassa julkaisuja F-Droidissa, emme voi sanoa tarkalleen, milloin uusin versio on siellä saatavilla.

**Lyhyesti: emme ole unohtaneet F-Droidia. Siinä menee vain hieman pidempään. Kärsivällisyyttä**

### Uuden version F-Droid julkaisuvaiheet

1. Julkaisemme beta-version, joka on saatavilla *vain* Google Playn kautta F-Droidin [teknisten rajoitusten](/documentation/general/beta#f-droid) vuoksi.
1. Julkaisemme sovelluksen hitaasti ja asteittain kaikille Google Playn käyttäjille. Tällä tavoin varmistamme, ettei kriittisiä vikoja ole. Tämä voi kestää useita viikkoja.
1. Luomme [julkaisun GitHubissa](https://github.com/AntennaPod/AntennaPod/releases). Teemme tämän vasta, kun Google Playn käyttöönotto on valmis.
1. F-Droid-järjestelmät tarkistavat AntennaPod tietovaraston ja havaitsevat uuden julkaisun. Päivitysten tarkistuspalvelin on käynnissä päivittäin (Euroopassa yön yli).
1. F-Droid-järjestelmät koottavat sovelluksen. Ne tekevät tämän varmistaakseen, että lataamasi sovellus vastaa julkaisemaamme lähdekoodia. Koska koottavia sovelluksia on paljon, F-Droid-palvelimelta sovelluksen kokoaminen kestää yhdestä kahteen päivään.
1. F-Droidin avustaja allekirjoittaa koontiversion kryptografisesti. Tietoturvan parantamiseksi avustajan on vietävä sovellus fyysisesti erilliselle tietokoneelle, joka ei ole yhteydessä internetiin. Kun kaikki sovellukset on allekirjoitettu, avustaja lataa ne F-Droidin järjestelmiin. Tämä kestää yleensä yhdestä kahteen päivään.
1. F-Droid-järjestelmät käsittelevät uudet sovellukset ja lisäävät uuden AntennaPod-julkaisun indeksiinsä.

Tässä vaiheessa katsomme sen "julkaistuksi F-Droidissa". Muista kuitenkin, että myös F-Droid-asiakasohjelmasi (sovelluskaupan) on päivitettävä paikallinen kopio indeksistä. Vasta sen jälkeen saat ilmoituksen uusimmasta AntennaPod-julkaisusta.

### Mikä on siis arvioitu saapumisaika?

Kuten näette, on olemassa useita vaiheita, jotka kukin vievät vaihtelevan ajan. Beta-version julkaisemisen ja julkaisun GitHubissa merkitsemisen välillä kuluu yleensä reilusti yli kuukausi. Kun julkaisu on merkitty, F-Droid käsittelee sen yleensä neljästä kuuteen päivään.

### Mitä voit tehdä, jos odotat innolla

Emmekö vielä asettaneet tägiä [julkaisulle GitHubissa](https://github.com/AntennaPod/AntennaPod/releases)? Odotathan sitten. Päivitys on beta-vaiheessa eikä vielä valmis julkaistavaksi.

Asetimmeko *tägin* julkaisulle GitHubissa? F-Droid-tiimi [huomautuksia](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client): "älkää panikoiko ennen kuin seitsemän päivää on kulunut, kiitos."

* Onko nuo seitsemän päivää kulunut siitä, kun asettimme tägin julkaisulle GitHubissa? Kerro meille asiasta luomalla viesti [keskustelupalstallemme](https://forum.antennapod.org/). Voimme sitten katsoa asian tilannetta.
* Asetimmeko tunnisteen julkaisuun seitsemän päivää sitten tai vähemmän? Odota sitten vain. Tai tutki, missä vaiheessa prosessia olemme.

#### Tutki nykytilaa

Voit halutessasi seurata edistymistä seuraavien ohjeiden avulla:

1. Tarkista, asetettiinko [tunniste julkaisuun GitHubissa](https://github.com/AntennaPod/AntennaPod/releases/latest) ja milloin; sinun on ehkä vietävä hiiri esimerkiksi kohtaan 'viime viikko' nähdäksesi tarkan päivämäärän GitHubissa. Jos näin on, päivitysten tarkistustyökalun pitäisi pian havaita se.
1. Tarkista, onko [F-Droidin AntennaPod-versioluetteloa](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=checkupdates%20bot) päivitetty sen jälkeen. Jos näin on, koontipalvelimen pitäisi pian käsitellä se.
1. Tarkista, onko AntennaPod koottu [suoritussyklin](https://monitor.f-droid.org/builds/running) vai [viimeisimmän syklin](https://monitor.f-droid.org/builds/build) aikana. Voit käyttää tähän myös sovelluksen [F-Droid-koontitilaa](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/). Jos näin on, F-Droidin avustajan pitäisi pian kryptografisesti allekirjoittaa se.
   * Huomaa, että koottaville sovelluksille ei ole jonoa. AntennaPodia ei ole vielä ilmoitettu onnistumis- ja epäonnistumislistoilla, ja haluat tietää, kootaanko se?
      1. napsauta 'fdroiddata version' @ koontisyklin sitoumus
      1. napsauta 'Selaa tiedostoja'
      1. napsauta 'Etsi tiedosto'
      1. kopioi ja liitä `de.danoeh.antennapod`
      1. avaa tiedosto
      1. tarkista, sisältääkö se uusimman version
