Con AntennaPod, puede especificar las suscripciones (fuentes del podcasts) para que se actualicen regularmente (véase [Actualización de podcasts](/documentation/automation/refreshing-podcasts)).

Si tienes unas necesidades más complejas, puedes utilizar varias aplicaciones de automatizaciones de terceros con AntennaPod para hacerlo. Ejemplos:

- Actualizar las suscripciones al principio del día: a las 07, encender el WiFi, luego actualizar los feeds de AntennaPod.
- Obtén tus suscripciones antes de llegar a casa: a las 17:00 horas en días laborables actualiza las suscripciones.

## Instrucciones generales

En tu aplicación de automatizaciones, puedes pedirle a AntennaPod que actualice sus suscripciones enviando un 'Broadcast' (puede que se muestre como un tipo de intención de Android) con las siguientes opciones:

- Nombre del paquete: `de.danoeh.antennapod`
- Nombre de la clase: `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

## Pasos para algunas aplicaciones de automatizaciones

### HomeAssistant Android Mobile Companion ([pagina web](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Crea una llamada de acción de notificación en una automatización con la siguiente plantilla:

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

### Automatizar ([sitio web](https://llamalab.com/automate/))

En un flow, añade un bloque del tipo `APPS` » `Broadcast send`, y especifica

1. El paquete debe ser `de.danoeh.antennapod`
1. La clase del receptor será `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`

### Tasker ([sitio web](https://tasker.joaoapps.com/))

Crea una tarea. En la tarea, añade una acción

1. Selecciona `Sistema`
1. Selecciona `Enviar intención`
1. Especifica que el nombre del paquete sea `de.danoeh.antennapod`
1. Especificar el nombre de la clase como `de.danoeh.antennapod.net.download.service.feed.FeedUpdateReceiver`
1. Especifica que el objetivo sea `Receptor de difusión`
1. Puedes dejar los demás campos en blanco

***

**Descargo de responsabilidad:** La comunidad de AntennaPod no tiene ninguna relación con ninguna de las aplicaciones de automatización de terceros que aparecen en la lista.
