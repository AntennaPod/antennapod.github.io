Saatat tehdä mieli huutaa *Apua! Kadotin podcastit/jaksot/asetukset/kaiken!*

Hyvin vanhassa AntennaPod-versiossa oli joitakin ongelmia tietokannassa kaikkien tietojen kanssa (jaksot, kuuntelutilat jne.). Vaikka syy on korjattu pitkään, tietokanta on saattanut vaurioitua (vaikka sovellus toimi ilman vikoja). Jos uusi AntennaPod-versio tekee muutoksia tietokannan vaurioituneisiin osiin, näistä vaurioista voi yhtäkkiä tulla vika. Tuolloin AntennaPod ei voi enää toimia vaurioituneen tietokannan kanssa ja sen on aloitettava alusta uudella tyhjällä tietokannalla.

Tiedämme, että tämä on todella turhauttavaa, ja olemme pahoillamme, jos sinulle on käynyt niin.

Saatat tehdä joitain asioita tietojen palauttamiseksi. Luettelemme ne alla alkaen ratkaisusta, joka antaa helpoimman ja parhaan tuloksen:

1. Oletko äskettäin [vienyt varmuuskopion](/ohje/yleiset/varmuuskopio) AntennaPodista? Tämän jälkeen sen palauttaminen on melko helppoa: mene valikkoon `Asetukset` » `Tuo/Vie` » `Tietokannan tuonti` ja valitse varmuuskopio. Huomaa, että varmuuskopio saattaa sisältää vauruioita, joten on silti suositeltavaa käydä läpi toinen vaihe ongelman korjaamiseksi pysyvästi.
1. Jos AntennaPod havaitsee vaurioituneen tietokannan, se kirjoittaa sen tiedostoon nimeltä CorruptedDatabaseBackup.db sovellusten tallennushakemistossa. Voit yrittää korjata tämän tiedoston (tai korjata viedyn varmuuskopion) [Python scriptiä](https://github.com/ByteHamster/AntennaPodDbFixer) käyttämällä (https://github.com/ByteHamster/AntennaPodDbFixer) joka on kehitetty automatisoimaan korjausprosessi. Tämä on haastavaa ja vaatii taitoja terminaalin käytössä.
1. Vaikka tilauksiin *liittyvät* tiedot ovatkin kadonneet, mediatiedostot ovat edelleen tallessa.

* AntennaPodissa voit lisätä kansion kuin se olisi feed. Tehdäksesi tämän mene `Lisää Podcast` ja paina `Lisää paikallinen kansio`. Sen jälkeen mene kansioon puhlimellasi:
* Android versioilla 11+:`Android` » `media` » `de.danoeh.antennapod`
* Android 10 ja aikaisemmat: `Android` » `data` » `de.danoeh.antennapod` » `files` » `media` ja valitse sitten podcastin kansio. Huomaa, että tämä antaa sinulle pääsyn vain aiemmin ladatulle medialle – et saa uusia jaksoja.
* Voit myös aloittaa aiempien podcastien lisäämisen tyhjästä. Voit katsoa yllä mainitusta kansiosta, mitkä podcastit olet tilannut.
