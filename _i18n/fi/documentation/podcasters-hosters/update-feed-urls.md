Kun vaihdat isännöitsijää, myös RSS-syötteesi URL-osoite muuttuu usein. Tässä tilanteessa suosittelemme vahvasti, että järjestät asianmukaisen uudelleenohjauksen vanhasta syötteestä uuteen käyttämällä jompaakumpaa näistä HTTP-vastauskoodeista:

* [301 Moved Permanently](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Permanent Redirect](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

Tällä tavoin varmistat, että AntennaPod-käyttäjät saavat tämän muutoksen käyttöön sovelluksessaan. Yleisösi voi sitten edelleen vastaanottaa jaksosi ilman, että heidän tarvitsee tilata uutta syötettä uudelleen.

Muista myös päivittää merkintäsi [hakemistoissa](/documentation/podcasters-hosters/list-podcast), joita AntennaPod käyttää hakutoimintoonsa.
