AntennaPod está desarrollada y mantenida por voluntarios individuales y no está representada por ninguna entidad legal. La comunidad no necesita tus datos, por lo que la aplicación y el sitio web están diseñados para cumplir con el RGPD. Sigue leyendo para saber más.

## La aplicación

### Datos que AntennaPod puede recolectar, guardar y procesar

La aplicación solo registra los datos estrictamente necesarios para su funcionamiento. Esto incluye, por ejemplo, la lista de podcasts que sigues, la configuración de la aplicación y los datos de autenticación proporcionados para podcasts o servicios específicos (como los servicios de sincronización). La aplicación no incluye bibliotecas de anuncios ni códigos de seguimiento (analíticas) de terceros, como Google Analytics.

**Todos los datos provistos y creados durante el uso de AntennaPod se guardarán en tu dispositivo. AntennaPod no envía ni sube tus datos a ningún sitio, excepto cuando estrictamente necesario para el funcionamiento de la aplicación.** Por favor mira la segunda siguiente sección para los casos en los que tus datos pueden ser provistos a terceras partes.

compartes información de debug de manera activa (por correo electrónico, utilizando la función de 'Reportes de errores', o a través de la funcionalidad de reporte de arrores de Android, que pertenece a Google):

- tipo de dispositivo
- versión de Android
- versión de AntennaPod

El único caso en el que se manejan datos de terceros es cuando se utiliza un servicio de sincronización, si está habilitado en los ajustes. En ese caso, la aplicación puede recibir suscripciones y eventos de reproducción proporcionados por el servicio.

### Qué datos de la aplicación pueden ser recolectados, guardados y procesados por terceras partes

#### Podcast hosters

- When provided in the podcast settings, a host will receive the authentication data you provided.
- Anfitriones de podcasts: Cuando provisto en las opciones de podcast, un anfitrión recibirá los datos de autenticación que tú proveiste. Cualquier servidor web que provea las listas de podcast, podría recolectar información adicional, como tu dirección IP, la hora de acceso y qué estás accediendo. Esto incluye los episodios que estás descargando o retransmitiendo. Por favor, lee sus políticas de privacidad respectivas para más detalles. Puedes ver la URL de un podcast abriendo el podcast y presionando el icono de información. AntennaPod no permite a los servidores remotos fijar cookies. Los servidores pueden detectar el hecho de que estás utilizando AntennaPod y qué versión de Antennapod estás utilizando (HTTP User-Agent). Si varios podcast se alojan en el mismo servidor, el servidor puede detectar la lista de podcasts a los que estás suscrito y que se alojan en ese servidor. Esto puede ocurrir si los publicadores utilizan feedburner, podtrac o servicios similares para distribuir sus feeds.
- Servers can detect that you are using AntennaPod and which version (via the HTTP User-Agent).

#### Discovery and search services

- When opening the Discover screen in the app, a call is sent to Apple to collect podcast suggestions. Apple may store the request (e.g. your IP address and the selected region, which by default is the device's country). These suggestions can be disabled via the top-menu of the Discover screen. In the F-Droid release, you have to actively consent before getting Apple's recommendations.
- When using the search feature in AntennaPod, the services PodcastIndex.org ([privacy policy](https://github.com/Podcastindex-org/legal/blob/main/PrivacyPolicy.md)), Apple Podcasts ([privacy policy](https://www.apple.com/legal/privacy/en-ww/)) and fyyd ([privacy policy](https://fyyd.de/privacy)) may store your query, including the search terms.
- Discovery and search queries also include IP address, time, and app name 'AntennaPod'. After subscribing, the feed is served from the podcast hoster, meaning the discovery/search service is no longer involved.

#### Synchronization and backup services

- Servicios de sincronización: Cuando se activa a través de los ajustes, AntennaPod sincroniza tus datos. Estos datos pueden incluir credenciales de inicio de sesión, podcasts suscritos, episodios escuchados, acciones de reproducción, pausa y favoritos con marcas de fecha y hora y dirección IP. Para más información, consulte la política de privacidad de su proveedor.
- Google: Si has activado la copia de seguridad y restablecimiento en los ajustes de tu teléfono (`Configuración` » `Copia de seguridad y restablecimiento` » `Copia de seguridad de mis datos`), debes saber que el propio Android guardará periódicamente una copia de los datos de tu teléfono en los servidores de Google. Esta copia de seguridad contiene información privada, incluyendo tus contraseñas WiFi, mensajes e historial de llamadas. También puede incluir datos de AntennaPod y de otras aplicaciones que utilices. Los desarrolladores de AntennaPod no tienen acceso a estos datos. Para más información, consulta [la política de privacidad de Google](https://policies.google.com).

#### Device and operating system vendors

If you enabled [sharing of usage and diagnostics](https://support.google.com/accounts/answer/6078260) with Google and use Android's reporting functionality when AntennaPod crashes or becomes unresponsive, related data is sent to Google. For more information, see [Google's privacy policy](https://policies.google.com).

## Online services

### Data from services hosted by the team

- El foro: El foro de AntennaPod utiliza el software Discourse, hospedado por el equipo central. Por favor, lee [la política de privacidad del foro](https://forum.antennapod.org/privacy) para ver a qué datos afecta.

### Data from services hosted by other parties

#### The donation system

El sistema de donaciones: AntennaPod utiliza Open Collective, ofrecido por Open Collective Inc (USA) y Open Collective Europe ASBL (Belgium). Cuando haces una donación, estas entidades tienen acceso a cierta información. Para más información, lee [la política de privacidad de Open Collective](https://opencollective.com/privacypolicy).

- these entities - for more information, see [Open Collective Inc.'s privacy policy](https://opencollective.com/privacypolicy)
- realizar activamente una contribución financiera a través de Open Collective (a menos que realices una contribución de [invitado anónimo](https://docs.opencollective.com/help/financial-contributors/payments#contributing-as-a-guest) o de [incógnito](https://docs.opencollective.com/help/financial-contributors/payments#select-a-contributor) ):
   - información pública del perfil (nombre, empresa, descripción, imagen, Twitter, Github, sitio web)
   - dirección de correo electrónico

#### El contenido de la web

AntennaPod's website is hosted via GitHub Pages.

- When you visit our website, you are interacting with GitHub, Inc. or GitHub B.V. - see their [privacy policy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for the data they collect and process.
- The website does not set any cookies and does not use third-party tracking, analytics or other services. The 'Translate' page in the 'Contribute' section contains an embedded graph which is retrieved from the servers of Weblate s.r.o. ([privacy policy](https://weblate.org/en-gb/privacy/)).

#### Disponible en Google Play

When you actively leave a review in the Google Play store, the AntennaPod team gets access to your public profile information and may extract and store the following in any online service used by the team (e.g. GitHub or the forum):

- review text
- versión de AntennaPod
- tipo de dispositivo
- idioma del dispositivo
- versión de Android

#### Weblate

When you contribute to AntennaPod's translations:

- you are interacting with the hosted service of Weblate s.r.o. - see their [privacy policy](https://weblate.org/en-gb/privacy/) for the data they collect and process.
- A qué datos tiene acceso el equipo principal de AntennaPod
   - the 'username', 'full name' and 'account e-mail' as set in [your profile](https://hosted.weblate.org/accounts/profile/#account)
   - the date when you joined the project and detailed [statistics](https://docs.weblate.org/en/latest/devel/reporting.html#stats) about your contributions, as well as the [languages](https://docs.weblate.org/en/latest/devel/reporting.html#credits) you contribute to and the date and timestamps of your contributions.

#### Git

When you contribute to AntennaPod's codebase via git, you are interacting with GitHub, Inc. or GitHub B.V. - see their [privacy policy](https://docs.github.com/en/site-policy/privacy-policies/github-general-privacy-statement) for the data they collect and process.

## Actualizaciones de esta Política de Privacidad

Los desarrolladores podrán actualizar esta política en el futuro. Es recomendable comprobar esta política de privacidad de manera periódica para ver si se producen algunos cambios. Los cambios a esta Política de Privacidad se harán efectivos cuando se introduzcan en este documento.

Esta Política de privacidad se actualizó por última vez el 13-07-2024. Si tienes alguna pregunta, abre una incidencia en GitHub o en nuestro foro.

{% if site.lang != 'en' %}

Esta política de privacidad se ha traducido del inglés para ayudarle a entender cómo AntennaPod trata el tema. En caso de conflicto entre la versión original y la traducida, prevalecerá la versión en inglés.

{% endif %}
