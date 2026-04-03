On mahdollista tehdä niin, että AntennaPod ohjaa kaiken liikenteen (median kuvat, kansikuvat, RSS-pyynnöt ja haut) proxypalvelimen tai Tor-verkon kautta. Tällä voi olla kaksi hyvää puolta:

- Yksityisyys: riippuen proxypalvelun tyypistä,sinun lataukset/striimaus käyttäytyminen voi olla suojattuna podcatin julkaisijalta
- Pääsy: Mikäli podcastin tarjoaja estää sisällön latauksen ulkomailta (ip-osoite perusteisesti), välityspalvelimen asetus alkuperäismaahan voi sallia pääsyn sisältöön

Löydät valinnan kohdasta `Asetukset` » `Lataukset` » `Välityspalvelin`.

Johtaaksesi kaiken verkkoliikenteen Tor-verkoon kautta, tulee sinun asentaa välityspalvelinsovellus Tor-verkolla ja lisätä seuraavat tiedot AntennaPodiin:

- Tyyppi: SOCKS
- Palvelin: "localhost" tai "127.0.0.1"
- Portti: "9050"
