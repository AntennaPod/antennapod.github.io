{% capture img-devices %} {% include image.html alt="

       dispositivos

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       sincronizar

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {%
endcapture %}

AntennaPod puede sincronizar tus suscripciones y el progreso de escucha con otras
instalaciones de AntennaPod, así como con otras aplicaciones (de escritorio).
Para configurar la sincronización, necesitas un servidor, el punto central a
través del cual tus datos se comparten con otros dispositivos. Tienes varias
opciones para esto:

* [gpodder.net](https://gpodder.net/) ofrece un servidor de sincronización
gPodder gratuito al que **cualquiera puede unirse**. Desafortunadamente,
debido a la popularidad del servicio y su financiamiento limitado, este servidor
a menudo está sobrecargado, lo que genera errores en AntennaPod.
* Se recomienda encarecidamente a los usuarios más inclinados a la tecnología que
**autohospeden un servidor de sincronización**. Un servidor autohospedado es
más confiable y ayuda a reducir la carga de los servicios públicos gratuitos.
Hay varias opciones:
[Nextcloud](https://nextcloud.com/install/#instructions-server) con la
[aplicación gPodder Sync](https://apps.nextcloud.com/apps/gpoddersync), una
[ gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html), o
el [servidor Micro GPodder](https://github.com/bohwaz/micro-gpodder-server).

## Activa la sincronización a través de Nextcloud

1. Si tienes una cuenta de Nextcloud, instala la aplicación gPodder Sync o
solicita al administrador del servidor que lo haga
1. Ve a `Configuración` » `Sincronización` en AntennaPod y toca
`Seleccionar un proveedor de sincronización`
1. Selecciona 'Nextcloud'
1. Ingresa la 'Dirección del servidor' (la URL o la dirección IP del servidor) y
toca 'Proceed'
1. Inicia sesión en la ventana del navegador que se abre y autoriza a AntennaPod

## Habilitar la sincronización a través de gPodder

1. Crea una cuenta en el servidor www.gpodder.net o en tu propio servidor
1.  When you have an account, log in on the webserver and create a device under
`Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices
| strip }}
1. Cuando hayas agregado los dispositivos a tu cuenta, vincúlalos usando el botón
"Configurar". De esta forma, gpodder.net mantiene automáticamente
sincronizados los dispositivos activados.

  <br />{{ img-synchronize | strip }} 4. Go to `Settings` » `Synchronization` in
AntennaPod and tap `Choose synchronization provider` 5. Select 'gPodder' 6.
Enter the 'Server address' (e.g. www.gpodder.net) and tap `Proceed to login` 7.
Enter the 'Username' and 'Password' and tap `Log in` 8. Select the device that
you created on the server

**Nota** ¿Creó un dispositivo mientras configuraba la sincronización en
AntennaPod en lugar de crear un dispositivo de antemano en el sitio web? Así que
asegúrate de presionar el botón "Forzar sincronización completa" en AntennaPod
para cargar el modo de reproducción de todos los episodios que escuchó en el
pasado. Si no haces esto, solo se sincronizarán los podcasts que se agregaron
**después** de vincular los dispositivos. Hay un [problema abierto para
gpodder.net](https://github.com/gpodder/mygpo/issues/388) que solicita cambiar
este comportamiento.
