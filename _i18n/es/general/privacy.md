AntennaPod está desarrollada y mantenida por voluntarios individuales y no está representada por ninguna entidad legal. La comunidad no necesita tus datos, por lo que la aplicación y el sitio web están diseñados para cumplir con el RGPD. Sigue leyendo para saber más.

## La aplicación

### Datos que AntennaPod puede recolectar, guardar y procesar

La aplicación solo registra los datos estrictamente necesarios para su funcionamiento. Esto incluye, por ejemplo, la lista de podcasts que sigues, la configuración de la aplicación y los datos de autenticación proporcionados para podcasts o servicios específicos (como los servicios de sincronización). La aplicación no incluye bibliotecas de anuncios ni códigos de seguimiento (analíticas) de terceros, como Google Analytics.

**Todos los datos provistos y creados durante el uso de AntennaPod se guardarán en tu dispositivo. AntennaPod no envía ni sube tus datos a ningún sitio, excepto cuando estrictamente necesario para el funcionamiento de la aplicación.** La siguiente sección explica cuándo tus datos pueden llegar a terceros. Si te interesa, también puedes consultar los [permisos de la aplicación](/documentation/general/app-permissions) de AntennaPod en la documentación.

Al compartir información de depuración (ya sea por correo electrónico utilizando la función `Informe de fallos` o mediante la funcionalidad de informes de fallos de Android), se procesan los siguientes datos:

- tipo de dispositivo
- versión de Android
- versión de AntennaPod

La única situación en la que se manejan datos personales *de* terceros es al usar un servicio de sincronización, si está habilitado en la configuración. En ese caso, la aplicación puede recibir suscripciones y eventos de reproducción proporcionados por el servicio.

### Datos que otras partes pueden recopilar, almacenar y procesar

#### Podcast hosters

- Cuando se indique en la configuración del podcast, el anfitrión recibirá los datos de autenticación que usted haya proporcionado.
- Los servidores web que ofrecen podcasts pueden recopilar datos adicionales, como tu dirección IP, la hora de acceso y el contenido al que accedes. Esto incluye los episodios que descargas o reproduces en streaming. Consulta sus respectivas políticas de privacidad para obtener más información. Puedes ver la URL de un podcast abriéndolo y pulsando el icono de información. AntennaPod permite que los servidores establezcan cookies, pero las borra cada vez que se reinicia la aplicación. Los servidores web solo tienen acceso a las cookies que haya establecido el mismo servidor. Si varios podcasts se alojan en el mismo servidor, este puede detectar a cuáles de sus podcasts alojados te has suscrito. Esto puede ocurrir cuando los editores utilizan servicios como FeedBurner, Podtrac o similares para distribuir sus feeds.
- Los servidores pueden detectar que estás usando AntennaPod y qué versión (a través del agente de usuario HTTP).

#### Servicios de descubrimiento y búsqueda

- Al abrir la pantalla Descubrir en la aplicación, se envía una solicitud a Apple para obtener sugerencias de podcasts. Apple puede almacenar esta solicitud (por ejemplo, tu dirección IP y la región seleccionada, que por defecto es el país del dispositivo). Estas sugerencias se pueden desactivar desde el menú superior de la pantalla Descubrir. En la versión de F-Droid, debes dar tu consentimiento explícito antes de recibir las recomendaciones de Apple.
- Al utilizar la función de búsqueda en AntennaPod, los servicios PodcastIndex.org ([política de privacidad](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([política de privacidad](https://www.apple.com/legal/privacy/en-ww/)) y fyyd ([política de privacidad](https://fyyd.de/privacy)) pueden almacenar su consulta, incluidos los términos de búsqueda.
- Las consultas de descubrimiento y búsqueda también incluyen la dirección IP, la hora y el nombre de la aplicación 'AntennaPod'. Tras la suscripción, el feed se sirve desde el proveedor de alojamiento de podcasts, por lo que el servicio de descubrimiento/búsqueda ya no interviene.

#### Servicios de sincronización y copia de seguridad

- Cuando se activa en la configuración, AntennaPod sincroniza tus datos. Esto puede incluir tus credenciales de inicio de sesión, podcasts a los que te has suscrito, episodios escuchados, acciones de reproducción/pausa/favoritos con marcas de tiempo y tu dirección IP. Para obtener más información, consulta la política de privacidad de tu proveedor de sincronización.
- Si tienes activadas las copias de seguridad en tu teléfono (`Ajustes` » `Copia de seguridad y restablecimiento` » `Copia de seguridad`), Android guardará periódicamente una copia de los datos de tu teléfono en los servidores de Google. Esta copia de seguridad contiene información privada, como tus contraseñas de Wi-Fi, mensajes e historial de llamadas. También puede incluir datos de AntennaPod y de otras aplicaciones que uses. Los desarrolladores de AntennaPod no tienen acceso a estos datos. Para obtener más información, consulta la [política de privacidad de Google](https://policies.google.com).

#### Proveedores de dispositivos y sistemas operativos

Si activaste la opción de [compartir información de uso y diagnósticos](https://support.google.com/accounts/answer/6078260) con Google y utilizas la función de informes de Android cuando AntennaPod falla o deja de responder, los datos correspondientes se envían a Google. Para obtener más información, consulta la [política de privacidad de Google](https://policies.google.com).

## Servicios en línea

### Datos de servicios alojados por el equipo

- **El foro**: El foro de AntennaPod utiliza el software Discourse, alojado por el equipo principal. Para obtener más información, consulte la [política de privacidad del foro](https://forum.antennapod.org/privacy).

### Datos procedentes de servicios alojados por terceros

#### Sistema de donaciones

AntennaPod utiliza Open Collective, operado por Open Collective Inc. (EE. UU.) y Open Collective Europe ASBL (Bélgica). Al realizar una donación, los datos se transfieren a:

- Estas entidades - para obtener más información, consulte la política de privacidad de [Open Collective Inc.](https://opencollective.com/privacypolicy)
- A menos que contribuyas como [invitado anónimo](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) o como usuario [de incógnito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor), el equipo de AntennaPod tendrá acceso a tu información (pero no la extraerá):
   - información pública del perfil (nombre, empresa, descripción, imagen, Twitter, Github, sitio web)
   - dirección de correo electrónico

#### Sitio web

El sitio web de AntennaPod está alojado en GitHub Pages.

- Cuando visita nuestro sitio web, interactúa con GitHub, Inc. o GitHub B.V. - consulte su [política de privacidad](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) para conocer los datos que recopilan y procesan.
- El sitio web no utiliza cookies ni servicios de seguimiento, análisis u otros servicios de terceros. La página «Traducir» de la sección «Contribuir» contiene un gráfico integrado que se obtiene de los servidores de Weblate s.r.o. ([política de privacidad](https://weblate.org/en-gb/privacy/)).

#### Google Play

Cuando dejas una reseña en la tienda Google Play, el equipo de AntennaPod obtiene acceso a la información de tu perfil público y puede extraer y almacenar lo siguiente en cualquier servicio en línea utilizado por el equipo (por ejemplo, GitHub o el foro):

- texto de revisión
- versión de AntennaPod
- tipo de dispositivo
- idioma del dispositivo
- versión de Android

#### Weblate

Cuando contribuyes a las traducciones de AntennaPod:

- Estás interactuando con el servicio de alojamiento de Weblate s.r.o. - consulta su [política de privacidad](https://weblate.org/en-gb/privacy/) para conocer los datos que recopilan y procesan.
- El equipo de AntennaPod tiene acceso a:
   - el 'nombre de usuario', el 'nombre completo' y el 'correo electrónico' tal como están configurados en [su perfil](https://hosted.weblate.org/accounts/profile/#account)
   - la fecha en que te uniste al proyecto y [estadísticas](https://docs.weblate.org/en/latest/devel/reporting.html#stats) sobre tus contribuciones, así como los [lenguajes](https://docs.weblate.org/en/latest/devel/reporting.html#credits) a los que contribuyes y la fecha y hora de tus contribuciones.

#### Git

Cuando contribuyes al código base de AntennaPod a través de git, estás interactuando con GitHub, Inc. o GitHub B.V.; consulta su [política de privacidad](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) para conocer los datos que recopilan y procesan.

## Actualizaciones a esta Política de Privacidad

Los desarrolladores podrán actualizar esta política en el futuro. Es recomendable comprobar esta política de privacidad de manera periódica para ver si se producen algunos cambios. Los cambios a esta Política de Privacidad se harán efectivos cuando se introduzcan en este documento.

Esta Política de privacidad se actualizó por última vez el 13-07-2024. Si tienes alguna pregunta, abre una incidencia en GitHub o en nuestro foro.

{% if site.lang != 'en' %}

Esta política de privacidad se ha traducido del inglés para ayudarle a entender cómo AntennaPod trata el tema. En caso de conflicto entre la versión original y la traducida, prevalecerá la versión en inglés.

{% endif %}
