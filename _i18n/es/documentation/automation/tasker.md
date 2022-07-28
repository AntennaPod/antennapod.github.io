Con AntennaPod, puedes especificar suscripciones (feeds de podcasts) que serán
actualizados en un intervalo regular o a una hora en particular (echa un vistazo
a [Actualizando Pódcasts](/refreshing-podcasts)).

Si tienes unas necesidades más complejas, puedes utilizar varias aplicaciones de
automatizaciones de terceros con AntennaPod para hacerlo. Ejemplos:

- Actualizar las suscripciones al principio del día: a las 07, encender el WIFI,
luego actualizar los feeds de AntennaPod.Actualizar las suscripciones al
principio del día: a las 07, encender el WIFI, luego actualizar los feeds de
AntennaPod.Actualizar las suscripciones al principio del día: a las 07, encender
el WIFI, luego actualizar los feeds de AntennaPod.
- Obtén tus suscripciones antes de llegar a casa: a las 17:00 horas en días
laborables actualiza las suscripciones.

## Instrucciones generales

En tu aplicación de automatizaciones, puedes pedirle a AntennaPod que actualice
sus suscripciones enviando un 'Broadcast' (puede que se muestre como un tipo de
intención de Android) con las siguientes opciones:

- Nombre de paquete: `de.danoeh.antennapod`
- Nombre de clase: `de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

## Pasos para algunas aplicaciones de automatizaciones

### Automatizar ([sitio web](https://llamalab.com/automate/))

En un flow, añade un bloque del tipo `APPS` » `Broadcast send`, y especifica

1. Paquete como `de.danoeh.antennapod`Paquete como `de.danoeh.antennapod`
1. Clase de recibidor como
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`

### Tasker ([sitio web](https://tasker.joaoapps.com/))

Crea una tarea. En la tarea, añade una acción

1. Selecciona `System`
1. Selecciona `Send Intent`
1. Especifica el Package name como `de.danoeh.antennapod`
1. Especifica el Class name como
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`
1. Especifica el Target como `Broadcast receiver`
1. Puedes dejar todos los otros campos en blanco

### Llama - Perfiles de Ubicación ([sitio web](http://kebabapps.blogspot.com/search/label/Llama))

Crea un evento (Llama automation rule). En el evento,

1. Añade una acción del tipo Android intent.
1. Especifica el Intent sen mode como `Broadcast`.
1. Especifica el Package name como `de.danoeh.antennapod`
1. Especifica el Class name como
`de.danoeh.antennapod.core.receiver.FeedUpdateReceiver`
1. Añade cualquier otra condición / acciones para cumplir tus necesidades
específicas.

Como un atajo, puedes hacer clic en [este enlace](http://llama.location.profiles/AntennaPod+feeds+Update/AntennaPod+feeds+Update%7C0-1-0-0-0-0-0-0-1-0--0-%7C%3A%7Ct%7C420%7C425%7Cai%7Cde.danoeh.antennapod%7CFgAAAGEAbgBkAHIAbwBpAGQALgBjAG8AbgB0AGUAbgB0AC4ASQBuAHQAZQBuAHQAAAAAAP%2F%2F%2F%2F8AAAAA%2F%2F%2F%2F%2FwAAAAD%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FxQAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQAAAAAADUAAABkAGUALgBkAGEAbgBvAGUAaAAuAGEAbgB0AGUAbgBuAGEAcABvAGQALgBjAG8AcgBlAC4AcgBlAGMAZQBpAHYAZQByAC4ARgBlAGUAZABVAHAAZABhAHQAZQBSAGUAYwBlAGkAdgBlAHIAAAAAAAAAAAAAAAAAAAAAAAAA%2Fv%2F%2F%2F%2F%2F%2F%2F%2F8%3D%7C2%7C)
para crear un evento de ejemplo con el que empezar.

***

**Advertencia:** La comunidad de AntennaPod no tiene ninguna relación con
ninguno de las aplicaciones de terceros listadas.
