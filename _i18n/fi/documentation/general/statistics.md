AntennaPod:ssa on tilastonäyttö, jonka kautta voit seurata kuunneltujen tuntien lukumäärää tilaustasolla ja kuukausittain. Nämä tilastot eivät kuitenkaan ole aina yhtä tarkkoja kuin ne voisivat olla.

## Miksi tilastot eivät ole tarkkoja

Tilastojen seurantaa varten AntennaPod tallentaa kaksi asiaa jokaisesta jaksosta:

* **Toistettu kesto**: kuinka kauan jaksoa toistettiin (esim. 6 minuuttia, jos 3 minuutin jakso toistettiin kahdesti)
* **Viimeksi toistettu**: päivämäärä ja aika kun jakson toisto viimeksi keskeytettiin tai pysäytettiin

Molemmat päivitetään joka kerta, kun toisto keskeytetään tai pysäytetään. Näitä tietoja käytetään kokonaismäärien laskemiseen laskemalla yhteen kaikkien niiden jaksojen "toistettu kesto", joiden "viimeksi toistettu" -päivämäärä osuu tietylle kuukaudelle.

Tämä lähestymistapa tarkoittaa, että jos kuuntelet jaksoa 7 minuuttia tänään ja 38 minuuttia samaa jaksoa huomenna, kaikki 45 minuuttia kirjataan huomiselle. Sama pätee kuukausien välillä. Jos jaksoa toistetaan sekä kesäkuussa että heinäkuussa, kaikki kuunteluaika kirjataan heinäkuulle. Vastaavasti, jos jaksoa toistetaan sekä yhden vuoden joulukuussa että seuraavan tammikuussa, se kirjataan toiselle vuodelle.

Kuukausittaiset tilastot ovat yleensä tarkkoja, koska ne tarkastelevat pidempää ajanjaksoa. Päivittäisillä tilastoilla on kuitenkin suurempi riski muuttua epäluotettaviksi. Tämän vuoksi AntennaPod ei tarjoa niitä.

## Miksi emme halua muuttaa sitä

Tilastot (tai pikemminkin: kaaviot) ovat hauskoja. Joten miksi emme tallenna tietoja eri tavalla mahdollistaaksemme enemmän suodatusvaihtoehtoja ja tarkempaa dataa AntennaPodissa?

Se voisi olla mahdollista, tallentamalla jokaisesta jaksosta, kuinka kauan sitä toistetiin päivittäin. Esimerkiksi:

* 28 kesäkuuta: 7 minuuttia
* 30 kesäkuuta: 38 minuuttia
* 1 heinäkuuta: 19 minuuttia

Tähän on kaksi pääsyytä. Ensinnäkin, vaikka tilastot ovat hauskoja, **käytämme mieluummin aikaa AntennaPodin päätarkoitukseen: podcastien toistamiseen**. Tähän uuteen lähestymistapaan siirtyminen vaatisi aikaa sen toteuttamiseen nyt (tietokannan toistoaikaa säästävän koodin uudelleenkirjoittamiseen) ja tulevaisuudessa aikaa monimutkaisemman järjestelmän ylläpitämiseen.

Toiseksi, **AntennaPod veisi enemmän tilaa puhelimessasi** – etenkin uskollisille käyttäjille, jotka pysyvät sovelluksessa useita vuosia. Tämä johtuu siitä, että yhden rivin sijaan tietokannassa jaksoa kohden meidän pitäisi tallentaa useita rivejä jokaista toistettua jaksoa kohden toiston keston tallentamiseksi, mikä kasvattaa tietokannan kokoa.

Toivomme, että nautit kuukausittaisista tilastoista! 📊 (Jos satut olemaan web-kehittäjä, joka on kiinnostunut tekemään oman kojelaudan AntennaPod-tilastoille tietokantavientien pohjalta, ota yhteyttä foorumilla.)
