{% capture img-devices %} {% include image.html alt="

       laitteet

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       synkronoi

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod voi synkronoida tilauksesi ja kuunteluedistymisesi muiden AntennaPod-asennusten sekä muiden työpöytäsovellusten kanssa. Synkronoinnin määrittämiseen tarvitset palvelimen – keskipisteen, jonka kautta tietosi jaetaan muiden laitteiden kanssa. Sinulla on useita vaihtoehtoja tähän:

* [gpodder.net](https://gpodder.net/) tarjoaa ilmaisen gPodder-synkronointipalvelimen, johon **kuka tahansa voi rekisteröityä**. Valitettavasti palvelun suosion ja rajallisen rahoituksen vuoksi tämä palvelin on usein ylikuormitettu, mikä johtaa virheisiin AntennaPodissa.
* Teknisesti taitavampia käyttäjiä kehotetaan vahvasti **isännöimään synkronointipalvelinta itse**. Itse isännöity palvelin on luotettavampi ja auttaa vähentämään ilmaisten, julkisten palveluiden kuormitusta. Vaihtoehtoja on useita: [Nextcloud](https://nextcloud.com/install/#instructions-server) ja [gPodder Sync -sovellus](https://apps.nextcloud.com/apps/gpoddersync), täysi [gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html) -palvelin tai [Micro GPodder -palvelin](https://github.com/bohwaz/micro-gpodder-server).

## Käytä synkronointia Nextcloudin kautta

1. Jos sinulla on Nextcloud-tili, asenna gPodder Sync -sovellus tai pyydä palvelimen järjestelmänvalvojaa tekemään se
1. Siirry AntennaPodissa kohtaan `Asetukset` » `Synkronointi` ja napauta `Valitse synkronointipalveluntarjoaja`
1. Valitse 'Nextcloud'
1. Anna palvelimen osoite (URL- tai IP-osoite) ja valitse `Jatka`
1. Kirjaudu sisään avautuvassa selainikkunassa ja valtuuta AntennaPod

## Käytä synkronointia gPodderin kautta

1. Luo käyttäjätili palvelimella www.gpodder.net tai omalla palvelimellasi
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. Siirry AntennaPodissa kohtaan `Asetukset` » `Synkronointi` ja napauta `Valitse synkronointipalveluntarjoaja`
1. Valitse 'gPodder'
1. Syötä palvelimen osoite (esim. www.gpodder.net) ja napauta `Jatka sisäänkirjautumiseen`
1. Syötä 'Käyttäjänimi' ja 'Salasana' ja napauta `Kirjaudu sisään`
1. Valitse palvelimelle luomasi laite

**Huomautus:** Loitko laitteen synkronoinnin määrittämisen yhteydessä AntennaPodissa, vai loitko laitteen etukäteen verkkosivustolla? Muista painaa sitten `Pakota synkronointi` -painiketta ladataksesi kaikkien aiemmin kuunneltujen jaksojen toistotilan. Jos et tee tätä, vain laitteiden linkittämisen jälkeen lisätyt podcastit synkronoidaan. On [avoin tiketti Gpodder.net-sivustolla](https://github.com/gpodder/mygpo/issues/388), joka pyytää muuttamaan toimintaa.
