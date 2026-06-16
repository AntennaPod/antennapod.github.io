AntennaPodin avulla voit määrittää tilauksia (podcast-syötteitä), jotka päivitetään säännöllisesti (katso [Podcastien päivittäminen](/documentation/automation/refreshing-podcasts)).

Jos sinulla on monimutkaisempia tarpeita, voit käyttää erilaisia kolmannen osapuolen automaatiosovelluksia AntennaPodin kanssa tehdäksesi niin. Esimerkiksi:

- Saat tilaukset päivitettyinä heti päivän alussa: klo 7.00, kytke Wi-Fi päälle ja päivitä AntennaPod-syötteet.
- Hanki tilauksesi ennen kotimatkaa: arkisin klo 17.00 päivitä tilaukset.

## Yleisohjeet

Automaatiosovelluksessasi voit saada AntennaPodin päivittämään tilauksensa lähettämällä 'Laajalahetys' (se voidaan näyttää eräänlaisena Android-tarkoituksena) seuraavilla asetuksilla:

- Paketin nimi: `de.danoeh.antennapod`
- Luokan nimi: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Joidenkin automaatiosovellusten vaiheet

### HomeAssistant Android Mobile Companion ([website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Luo ilmoitustoimintokutsu automaatiossa käyttämällä seuraavaa mallipohjaa:

```
action: notify.mobile_app_<SOME-ANDROID-MOBILE-DEVICE>
metadata: {}
data:
  message: command_broadcast_intent
  data:
    intent_package_name: de.danoeh.antennapod
    intent_class_name: de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver
    intent_action: Something random - cannot be empty
```

### Automate ([verkkosivusto](https://llamalab.com/automate/))

Lisää kulkuun lohko, jonka tyyppi on `APPS` » `Laajalähetyksen lähetäminem` ja määritä

1. Paketin on oltava `de.danoeh.antennapod`
1. Vastaanotinluokan on oltava `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([verkkosivusto](https://tasker.joaoapps.com/))

Luo tehtävä ja lisää siihen toiminto

1. Valitse `Järjestelmä`
1. Valitse `Lähetä tarkoitus`
1. Määritä paketin nimeksi `de.danoeh.antennapod`
1. Määritä luokan nimeksi `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Määritä kohteeksi `Lähetysvastaanotin`
1. Voit jättää muut kentät tyhjiksi

***

**Vastuuvapauslauseke:** AntennaPod-yhteisöllä ei ole suhdetta mihinkään luetelluista kolmannen osapuolen automaatiosovellusten kanssa.
