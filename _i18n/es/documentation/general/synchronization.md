{% capture img-devices %} {% include image.html alt="

dispositivos

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture
%}

{% capture img-synchronize %} {% include image.html alt="

sincronizar

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {%
endcapture %}

AntennaPod actualmente soporta dos opciones de sincronización: a través de
[gpodder.net](https://gpodder.net/) y la [aplicación gPodder Sync para
Nextcloud](https://apps.nextcloud.com/apps/gpoddersync).

En gpodder.net cualquiera puede crear una cuenta de manera relativamente fácil y
el servicio es gratuito. Desafortunadamente, el servicio tiene un gran número de
usuarios, una financiación limitada y una falta de contribuidores voluntarios.
Esto significa que habitualmente el servidor está sobrecargado, llevando a
errores en AntennaPod. Si es posible, por eso, te recomendamos que utilices una
cuenta existente en una instancia de Nextcloud o que empieces a autoalbergar
gpodder.net o Nextcloud.

## Aplicación gPodder Sync para Nextcloud

Si tienes una cuenta de Nextcloud, instala la aplicación gPodder Sync o pide al
administrador de tu servidor que lo haga. Una vez que esté instalada,
simplemente ve a `Configuración` » `Sincronización` en AntennaPod, selecciona el
proveedor relevante e introduce la dirección del servidor.

## gpodder.net y tu propio servidor de gpodder

- Crea una cuenta en gpodder.net o inicia sesión si ya tienes una.

   - Después de que hayas creado una cuenta, sugerimos que crees un dispositivo en
gpodder.net/devices/ para cada cliente que uses:<br />{{ img-devices | strip }}

   - Después de que hayas añadido los dispositivos a tu cuenta, conéctalos
utilizando el botón "Configurar". De esta manera, gpodder.net mantendrá
sincronizadas automáticamente las suscripciones de los dispositivos activados.<br />{{ img-synchronize | strip }}
- A continuación ve a `Ajustes` » `Sincronización` en AntennaPod. Ahí puedes
iniciar sesión en gpodder.net o incluso proveer un servidor alternativo si
quieres albergarlo por ti mismo. Durante el inicio de sesión, AntennaPod te
preguntará en que dispositivo tienes la sesión activa actualmente. Selecciona tu
dispositivo nuevamente creado.

*¿Creaste un dispositivo durante el inicio de sesión, en lugar de hacerlo por
adelantado como se sugería anteriormente?* Entonces asegúrate de tocar el botón
`Forzar sincronización` en Antennapod para subir el estado de la reproducción de
todos los episodios que escuchaste anteriormente. Si no haces esto, solo los
pódcasts que fueron añadidos **después** de enlazar los dispositivos se
sincronizarán. Hay una [cuestión abierta para gpodder.net](https://github.com/gpodder/mygpo/issues/388)
que pide cambiar este comportamiento.
