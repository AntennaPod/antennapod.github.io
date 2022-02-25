Når du har hentet en podcast-app, er næste skridt at abonnere på en podcast.

## Abonnere

Åbn skuffen ved at stryge fra venstre eller ved at trykke på `=` burgerikonet i
øverste venstre hjørne. Gå til `+ Tilføj podcast`. Nu kan du søge, gennemse
forslag eller tilføje en podcast ved hjælp af RSS-adressen.

Alternativt kan du importere en OPML-fil eller kun tjekke iTunes-, gpodder.net-
eller fyyd-databasen. Import af RSS- eller Atom-feeds eller URL-skemaer som
`pcast://` og `itpc://` fungerer også.

## Abonnement på tjenester fra tredjeparter

Vi har fået nogle spørgsmål om understøttelse af platforme som Soundcloud,
Mixcloud og lignende. Selv om det kunne være fedt at have en funktion til blot
at indsætte/åbne kanal-URL'er i AntennaPod, [er det blevet besluttet](https://github.com/AntennaPod/AntennaPod/issues/1297)
ikke at implementere det. Sådanne platforme kan komme og forsvinde, mens det
kræver en del arbejde for vores frivillige at implementere denne funktion. Hvis
du er udvikler, er du naturligvis velkommen til at diskutere et forslag, som du
gerne vil implementere.

### Soundcloud

Soundcloud giver [producenter mulighed for at lave podcasts](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed)
ud fra deres indhold ganske nemt. Du bør kontakte dem, dele
Soundcloud-hjælpssiden (førnævnte link) og spørge, om de er villige til at sætte
det op.

### Mixcloud

Mixcloud tilbyder desværre ikke denne mulighed for indholdsskabere. Som altid er
der nogen i podcast-fællesskabet, der kan finde en løsning. Du bør [tjekke
mulighederne](https://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures)
beskrevet i dette indlæg.

### YouTube

YouTube giver dig mulighed for at abonnere på en kanals feed, men:

- AntennaPod kan ikke overføre videoerne automatisk, da YouTube ikke tillader
det. Det er trods alt deres forretningsmodel at vise reklamer.
- Du vil ikke få et billede forbundet med dit abonnement, da YouTube ikke
inkluderer det i feeds.

Men det er en måde at få besked om nye afsnit på. Du skal blot tilføje
brugerens/kanalens URL (`https://www.youtube.com/user/USERNAME` eller
`https://www.youtube.com/channel/CHANNEL_ID`) i AntennaPod. Du bør få vist en
dialogboks med indstillingen 'RSS'; tryk på den for at tilføje feed'et. Hvis det
ikke fungerer som beskrevet, skal du tilføje
`https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>` til
AntennaPod. Du kan finde kanal-id'et i kanalens URL-adresse. Hvis den kanal, du
vil abonnere på, er en brugerkonto (med en URL som youtube.com/user/UserName),
kan du kontakte brugeren for at bede om deres kanal-id (her er det forklaret
[hvordan brugere kan finde deres kanal-id](https://support.google.com/youtube/answer/3250431?hl=en)).

Som du kan se, har vi ikke nogen oplysninger om andre platforme. Vi inkluderer
det gerne her, hvis du deler dine tanker via [forummet](https://forum.antennapod.org/).
