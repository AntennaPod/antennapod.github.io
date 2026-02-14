{% capture img-devices %} {% include image.html alt="

       dispositivos

       "

loc="/assets/images/documentation" file="gpodder-devices.png" %} {% endcapture %}

{% capture img-synchronize %} {% include image.html alt="

       sincronizar

       "

loc="/assets/images/documentation" file="gpodder-synchronize.png" %} {% endcapture %}

AntennaPod pode sincronizar as túas subscricións e o progreso de escoita con outras instalacións de AntennaPod, así como con outras aplicacións (de escritorio). Para configurar a sincronización, necesitas un servidor, o punto central a través do cal os teus datos compártense con outros dispositivos. Tes varias opcións para isto:

* [gpodder.net](https://gpodder.net/) ofrece un servidor de sincronización gPodder gratuíto ao que **calquera pode unirse**. Desafortunadamente, debido á popularidade do servizo e o seu financiamiento limitado, este servidor a miúdo está sobrecargado, o que xera erros en AntennaPod.
* Recoméndase encarecidamente aos usuarios máis inclinados á tecnoloxía que **autohospeden un servidor de sincronización**. Un servidor autohospedado é máis confiable e axuda a reducir a carga dos servizos públicos gratuítos. Hai varias opcións: [Nextcloud](https://nextcloud.com/install/#instructions-server) coa [aplicación gPodder Sync](https://apps.nextcloud.com/apps/gpoddersync), unha [ gPodder](https://gpoddernet.readthedocs.io/en/latest/dev/installation.html), ou o [servidor Micro GPodder](https://github.com/bohwaz/micro-gpodder-server).

## Activa a sincronización a través de Nextcloud

1. Se tes unha conta de Nextcloud, instala a aplicación gPodder Sync ou solicita ao administrador do servidor que o faga
1. Ve a `Configuración` » `Sincronización` en AntennaPod e toca `Seleccionar un provedor de sincronización`
1. Selecciona 'Nextcloud'
1. Ingresa a 'Server address' (a URL ou a dirección IP do servidor) e toca `Proceed`
1. Inicia sesión na xanela do navegador que se abre e autoriza a AntennaPod

## Habilitar a sincronización a través de gPodder

1. Crea unha conta no servidor www.gpodder.net ou no teu propio servidor
1. When you have an account, log in on the webserver and create a device under `Subscriptions` » `Devices` for each client that you use:<br />{{ img-devices | strip }}
1. When you have added the devices to your account, link them using the "Configure" button. This way, gpodder.net automatically keeps the activated devices synchronized.<br />{{ img-synchronize | strip }}
1. Ve a `Configuración` » `Sincronización` en AntennaPod e toca `Seleccionar un provedor de sincronización`
1. Seleccione 'gPodder'
1. Introduza a dirección do servidor (por exemplo, www.gpodder.net) e pulse `Iniciar sesión`
1. Introduza o "Nome de usuario" e o "Contrasinal" e pulse `Iniciar sesión`
1. Seleccione o dispositivo que creou no servidor

**Nota** Creou un dispositivo mentres configuraba a sincronización en AntennaPod en lugar de crear un dispositivo de antemán no sitio web? Así que asegúrache de presionar o botón `Force sync` en AntennaPod para cargar o modo de reprodución de todos os episodios que escoitou no pasado. Se non fas isto, só sincronizaranse os podcasts que se agregaron *despois** de vincular os dispositivos. Hai un [problema aberto para gpodder.net](https://github.com/gpodder/mygpo/issues/388) que solicita cambiar este comportamento.
