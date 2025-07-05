¿Has visto que ha salido una nueva versión de AntennaPod y te preguntas?:

* *¿por qué la última versión aún no está en F-Droid?*
* *¿cuándo estará disponible la nueva versión en F-Droid?*

Debido a los diferentes pasos y a que no estamos involucrados en la publicación de versiones en F-Droid, no podemos decir exactamente cuándo estará disponible allí la última versión.

**En resumen: puede llevar algún tiempo. Por favor, tenga paciencia.**

### Los pasos para lanzar una nueva versión en F-Droid

1. Lanzamos una versión beta, que *solo* está disponible a través de Google Play debido a [limitaciones técnicas](/documentation/general/beta#f-droid) en F-Droid.
1. Implementamos la versión de forma lenta y gradual para todos los usuarios de Google Play. De esta forma, nos aseguramos de que no haya errores críticos. Esto puede tardar varias semanas.
1. Creamos una [versión en GitHub](https://github.com/AntennaPod/AntennaPod/releases). Esto solo se hace después de que se complete el lanzamiento en Google Play.
1. Los sistemas F-Droid revisan el repositorio de AntennaPod y detectan una nueva versión. El servidor de verificación de actualizaciones se ejecuta diariamente (durante la noche en Europa).
1. Los sistemas F-Droid crean la aplicación. Esto garantiza que la aplicación que descargues coincida con el código fuente que publicamos. Dado que hay muchas aplicaciones que crear, el servidor F-Droid tarda de uno a dos días en compilarla.
1. Un colaborador de F-Droid firma la compilación criptográficamente. Para mejorar la seguridad, el colaborador debe llevar la aplicación a un ordenador dedicado sin conexión a internet. Una vez firmadas todas las aplicaciones, el colaborador las sube a los sistemas de F-Droid. Esto suele tardar entre uno y dos días.
1. Los sistemas F-Droid procesan las nuevas aplicaciones y agregan la nueva versión de AntennaPod en su índice.

En este punto, lo consideramos "lanzado en F-Droid". Pero recuerda que tu cliente de F-Droid (la tienda de aplicaciones) también necesita actualizar su copia local del índice. Solo después de eso, recibirás un aviso sobre la última versión de AntennaPod.

### ¿Cuál es el tiempo estimado de llegada?

Como puedes ver, hay muchos pasos, cada uno con una duración variable. Normalmente, tardamos más de un mes entre el lanzamiento de una versión beta y su etiquetado en GitHub. Una vez etiquetado el lanzamiento, F-Droid suele tardar entre cuatro y seis días en procesarlo.

### Qué puedes hacer si estás esperando con impaciencia

¿Aún no hemos etiquetado la [versión en GitHub](https://github.com/AntennaPod/AntennaPod/releases)? Entonces, por favor, espera. La actualización está en fase beta y no está lista para su lanzamiento público.

¿*Sí* hemos etiquetado la versión en GitHub? Como [señala](https://gitlab.com/fdroid/wiki/-/wikis/FAQ#how-long-does-it-take-for-my-app-to-show-up-on-website-and-client) el equipo de F-Droid: "No te asustes antes de que pasen 7 días, por favor."

* ¿Han pasado esos 7 días desde que etiquetamos la versión en GitHub? No dudes en hacérnoslo saber publicando en nuestro [foro](https://forum.antennapod.org/). Le echaremos un vistazo.
* ¿Etiquetamos el lanzamiento hace 7 días o menos? Entonces, por favor, espera. O investiga en qué etapa del proceso nos encontramos.

#### Investiga el estado actual

Si lo deseas, puedes seguir estos pasos para obtener una idea del progreso:

1. Comprueba si la [versión se etiquetó en GitHub](https://github.com/AntennaPod/AntennaPod/releases/latest) y cuándo (puede que tengas que pasar el cursor, por ejemplo, sobre "la semana pasada" para ver la fecha exacta en GitHub). De ser así, el verificador de actualizaciones debería detectarla pronto.
1. Comprueba si la [lista de versiones de AntennaPod de F-Droid](https://gitlab.com/fdroid/fdroiddata/-/commits/master/metadata/de.danoeh.antennapod.yml?author=F-Droid%20checkupdates%20bot) se ha actualizado desde entonces. De ser así, el servidor de compilación debería procesarlo pronto.
1. Comprueba si AntennaPod se compiló en el [ciclo de ejecución](https://monitor.f-droid.org/builds/running) o en el [último ciclo](https://monitor.f-droid.org/builds/build). También puedes usar la aplicación [Estado de compilación de F-Droid](https://f-droid.org/en/packages/de.storchp.fdroidbuildstatus/). De ser así, pronto debería estar firmado criptográficamente por un colaborador de F-Droid.
   * Ten en cuenta que no hay cola para las aplicaciones que necesitan compilarse. AntennaPod aún no aparece en las listas de éxito y fracaso, ¿y quieres saber si se compilará?
      1. Haz clic en "fdroiddata version" @ commit de un ciclo de compilación
      1. Haz clic en "Explorar archivos"
      1. Haz clic en "Buscar archivo"
      1. Copia y pega `de.danoeh.antennapod`
      1. Abre el archivo
      1. Comprueba si incluye la última versión
