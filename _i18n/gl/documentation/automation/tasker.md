Con AntennaPod, pode especificar as subscricións (fontes do podcasts) para que se actualicen regularmente (véxase [Actualización de podcasts](/documentation/automation/refreshing-podcasts)).

Se tes unhas necesidades máis complexas, podes utilizar varias aplicacións de automatizacións de terceiros con AntennaPod para facelo. Exemplos:

- Actualizar as subscricións ao principio do día: ás 07, acender o Wifi, logo actualizar os feeds de AntennaPod.
- Obtén as túas subscricións antes de chegar a casa: ás 17:00 horas en días laborables actualiza as subscricións.

## Instrucións xerais

Na túa aplicación de automatizacións, podes pedirlle a AntennaPod que actualice as súas subscricións enviando un 'Broadcast' (poida que móstrese como un tipo de intención de Android) coas seguintes opcións:

- Nome do paquete: `de.danoeh.antennapod`
- Nome da clase: `de.danoeh.antennapod.net.download.service.canal de contidos.FeedUpdateReceiver`

## Pasos para algunhas aplicacións de automatizacións

### HomeAssistant Android Mobile Companion ([website](https://companion.home-assistant.io/docs/notifications/notification-commands/#broadcast-intent))

Crear unha petición de notificación no automatismo co seguinte modelo:

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

Nun flow, engade un bloque do tipo `APPS` » `Broadcast send`, e especifica

1. O paquete debe ser `de.danoeh.antennapod`
1. A clase do receptor será `de.danoeh.antennapod.net.download.service.canal de contidos.FeedUpdateReceiver`

### Tasker ([sitio web](https://tasker.joaoapps.com/))

Crea unha tarefa. Na tarefa, engade unha acción

1. Selecciona `Sistema`
1. Selecciona `Enviar intención`
1. Especifica que o nome do paquete sexa `de.danoeh.antennapod`
1. Especificar o nome da clase como `de.danoeh.antennapod.net.download.service.canal de contidos.FeedUpdateReceiver`
1. Especifica que o obxectivo sexa `Receptor de difusión`
1. Podes deixar os demais campos en branco

***

**Descargo de responsabilidade:** A comunidade de AntennaPod non ten ningunha relación con ningunha das aplicacións de automatización de terceiros que aparecen na lista.
