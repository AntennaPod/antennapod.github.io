AntennaPod wordt ontwikkeld en onderhouden door individuele vrijwilligers en wordt niet vertegenwoordigd door een juridische entiteit. De community heeft jouw gegevens niet nodig, dus de app en website zijn ontworpen om volledig te voldoen aan de AVG. Lees verder voor meer informatie.

## De app

### Welke gegevens AntennaPod kan verzamelen, opslaan en verwerken

De app slaat alleen gegevens op die strikt noodzakelijk zijn om de app te laten functioneren. Dit omvat bijvoorbeeld de lijst van podcasts die je volgt, de app-instellingen, en verificatiegegevens die voor specifieke podcasts of diensten (zoals synchronisatiediensten) zijn verstrekt. De app bevat geen reclamebibliotheken of tracking (analytics) code van derden, zoals Google Analytics.

**Alle gegevens die worden verstrekt en gecreëerd tijdens het gebruik van de AntennaPod app worden lokaal op je apparaat opgeslagen. AntennaPod verstuurt of uploadt de gegevens nergens naartoe, behalve waar strikt noodzakelijk voor het functioneren van de app of als je actief debugging-informatie met ons deelt.** Zie de volgende paragraaf voor de gevallen waarin je gegevens aan derden kunnen worden verstrekt. Als je wilt kun je ook AntennaPod's [app-machtigingen](/documentation/general/app-permissions) lezen in de documentatie.

Bij het actief debugging-informatie delen (hetzij via e-mail met behulp van de 'Crash Report' functie, of via de Android-crashrapportagefunctie van Android) wordt de volgende informatie verwerkt:

- toestel type
- Android-versie
- AntennePod versie

Het enige geval waarin jouw gegevens *van* derden worden verwerkt, is wanneer gebruik wordt gemaakt van een synchronisatieservice, indien ingeschakeld via de instellingen. Hierbij kan de app abonnementen en afspeelgebeurtenissen ontvangen die door de dienst worden geleverd.

### Welke app-gegevens andere partijen kunnen verzamelen, opslaan en verwerken

#### Podcast servers

- Als je dat instelt in de podcast-instellingen, zal de server de authenticatiedata die je geleverd hebt ontvangen.
- Webservers die de podcast-feeds aanbieden, kunnen extra gegevens verzamelen, zoals het IP-adres, de tijd van toegang en wat er wordt opgevraagd. Dit omvat de afleveringen die je aan het downloaden of streamen bent. Raadpleeg het privacybeleid van de aanbieders voor meer informatie. De URL van een podcast is op te zoeken door de podcast te openen en op het info-pictogram te drukken. AntennaPod staat toe dat externe servers cookies plaatsen, maar verwijdert deze iedere keer dat de app herstart. Webservers krijgen alleen toegang tot cookies welke door diezelfde server geplaatst zijn. Als meerdere podcasts op dezelfde server staan kan deze server achterhalen op welke van die podcasts je geabonneerd bent. Dit kan gebeuren als uitgevers FeedBurner, Podtrac of soortgelijke diensten gebruiken om hun feeds te verspreiden.
- Servers kunnen detecteren dat je AntennaPod gebruikt (en welke versie) via de HTTP User-Agent.

#### Ontdek- en zoek-diensten

- Als je het Ontdekken-scherm in de app opent, wordt een aanroep naar Apple gestuurd om podcast-suggesties te verzamelen. Zij kunnen dat verzoek opslaan (o.a. je IP-adres en de geselecteerde regio, wat standaard op de land-instelling van je apparaat staat). Deze suggesties kunnen worden uitgeschakeld via het top-menu van het Ontdekken-scherm. In de F-Droid versie moet je actief toestemming geven voordat je Apple-aanbevelingen kunt zien.
- Als je de zoekfunctionaliteit van AntennaPod gebruikt, kunnen de diensten PodcastIndex.org ([privacybeleid](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([privacybeleid](https://www.apple.com/nl/legal/privacy/nl/)) and fyyd ([privacybeleid](https://fyyd.de/privacy)) je vraag (inclusief zoektermen) opslaan.
- Ontdek- en zoek-opdrachten bevatten ook een IP-adres, tijdstip en de app-naam 'AntennaPod'. Zodra je je abonneert, komt de feed direct van de podcast hoster, waardoor de ontdek- en zoek-service niet langer betrokken is.

#### Synchronisatie en backup service

- Synchronisatiediensten: Indien ingeschakeld via de instellingen, synchroniseert AntennaPod je gegevens. Deze gegevens kunnen inloggegevens, geabonneerde podcasts, beluisterde afleveringen, afspelen, pauzeren en favoriete acties met datum- en tijdstempels en IP-adres bevatten. Raadpleeg voor meer informatie het privacybeleid van je provider.
- Google: Als back-up & reset is geactiveerd in de instellingen van je telefoon (`Instellingen` » `Backup & Reset` » `Maak een back-up van mijn gegevens`), wees er dan van bewust dat Android zelf periodiek een kopie van de telefoongegevens opslaat op Google-servers. Deze back-up bevat privé-informatie, waaronder de wifi-wachtwoorden, berichten en belgeschiedenis. Het kan ook gegevens bevatten van AntennaPod en van andere apps die in gebruik zijn. De ontwikkelaars van AntennaPod hebben geen toegang tot deze gegevens. Voor meer informatie, zie [Google's privacy policy](https://policies.google.com).

#### Leveranciers van apparaten en besturingssystemen

Als u [het delen van gebruiks- en diagnostische gegevens](https://support.google.com/accounts/answer/6078260) met Google hebt ingeschakeld en de rapportagefunctie van Android gebruikt wanneer AntennaPod crasht of niet meer reageert, worden de betreffende gegevens naar Google verzonden. Zie voor meer informatie [het privacybeleid van Google](https://policies.google.com).

## Online diensten

### Data van diensten die door het team gehost worden

- **Het forum**: AntennaPod's forum maakt gebruik van de software Discourse, gehost door het kernteam. Zie het [privacybeleid van het forum](https://forum.antennapod.org/privacy) over welke gegevens het gaat.

### Gegevens van diensten die door andere partijen worden gehost

#### Het donatiesysteem

AntennaPod maakt gebruik van Open Collective, aangeboden door Open Collective Inc (VS) & Open Collective Europe ASBL (België). Wanneer je een donatie doet worden bepaalde gegevens gestuurd naar:

- deze instanties - voor meer informatie, zie [Open Collective's privacy policy](https://opencollective.com/privacypolicy).
- tenzij je als een [anonieme gast](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) of [incognito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor) gebruiker een bijdrage levert, krijgt het AntennaPod toegang tot gegevens van jou die ze niet buiten het platform zullen gebruiken:
   - openbare profielinformatie (naam, bedrijf, beschrijving, afbeelding, Twitter, GitHub, website)
   - e-mailadres

#### De website

De website van AntennaPod is gehost via GitHub Pages.

- Wanneer u onze website bezoekt, bent u in contact met GitHub, Inc. of GitHub B.V. - zie hun [privacybeleid](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) voor de gegevens die zij verzamelen en verwerken.
- De website plaatst geen cookies en maakt geen gebruik van tracking-, analyse- of andere diensten van derden. De pagina ‘Vertalen’ in het gedeelte ‘Bijdragen’ bevat een ingebedde grafiek die wordt opgehaald van de servers van Weblate s.r.o. ([privacybeleid](https://weblate.org/en-gb/privacy/)).

#### Google Play

Wanneer u actief een recensie achterlaat in de Google Play Store, krijgt het AntennaPod-team toegang tot uw openbare profielgegevens en kan het de volgende gegevens exporteren en opslaan in elke online dienst die door het team wordt gebruikt (bijvoorbeeld GitHub of het forum):

- beoordeel tekst
- AntennePod versie
- toestel type
- taal van het toestel
- Android-versie

#### Weblate

Wanneer je bijdraagt aan de vertalingen van AntennaPod:

- u maakt gebruik van de gehoste dienst van Weblate s.r.o. - zie hun [privacybeleid](https://weblate.org/en-gb/privacy/) voor de gegevens die zij verzamelen en verwerken.
- Tot welke gegevens het AntennaPod kernteam toegang kan hebben
   - de ‘gebruikersnaam’, ‘volledige naam’ en ‘account emailadres’ zoals ingesteld in [uw profiel](https://hosted.weblate.org/accounts/profile/#account)
   - de datum waarop je aan het project bent begonnen en gedetailleerde [statistieken](https://docs.weblate.org/en/latest/devel/reporting.html#stats) over je bijdragen, evenals de [talen](https://docs.weblate.org/en/latest/devel/reporting.html#credits) waaraan je bijdraagt en de datum en tijdstempels van je bijdragen.

#### Git

Wanneer u via git bijdraagt aan de codebase van AntennaPod, communiceert u met GitHub, Inc. of GitHub B.V. - zie hun [privacybeleid](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) voor de gegevens die zij verzamelen en verwerken.

## Updates van dit privacybeleid

De ontwikkelaars kunnen dit beleid in de toekomst bijwerken. Het is raadzaam om het beleid regelmatig te controleren op eventuele wijzigingen. Wijzigingen in dit privacybeleid worden van kracht wanneer ze op dit document worden aangebracht.

Dit privacybeleid is voor het laatst bijgewerkt op 2024-07-13. Bij vragen, open een issue op GitHub of ons forum.

{% if site.lang != 'en' %}

Dit privacybeleid is vertaald uit het Engels om je te helpen begrijpen hoe AntennaPod omgaat met het onderwerp. In geval van tegenstrijdigheid tussen de originele en de vertaalde versie, zal de Engelse versie voorrang hebben.

{% endif %}
