{% capture img-transifex %} {% include image.html alt="

Vista de los recursos en Transifex

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %}
{% endcapture %}

{% capture img-weblate %} {% include image.html alt="

Vista de los componentes en Weblate

       "

loc="/assets/images/documentation" file="translation-components-weblate.png" %}
{% endcapture %}

De la [población mundial](https://en.wikipedia.org/wiki/World_population)
estimada en 7.9 mil millones de habitantes, 'solo' 1.3 mil millones [hablan
Inglés](https://www.ethnologue.com/guides/ethnologue200). Esto puede no parecer
mucho. Pero si algo, podemos concluir que AntennaPod esté disponible en otros
idiomas, hará la aplicación accesible para más gente. Como beneficio adicional,
traducir la aplicación también ayuda al proyecto a crecer más hayá de las bases
de usuario principales (Alemania y EEUU).

¡Por ello, apreciamos enormemente tu colaboración!

# La aplicación

Para ayudar a traducir la aplicación, te pedimos que contribuyas a través de
[Transifex](https://www.transifex.com/antennapod/antennapod/). Cualquiera puede
registrarse ahí y empezar a contribuir. Transifex tiene guías útiles para
[iniciarse en su plataforma](https://docs.transifex.com/getting-started-1/translators)
y para [familiarizarse con la interfaz del Editor Web](https://docs.transifex.com/translation/translating-with-the-web-editor).

Bajo el proyecto de AntennaPod encontrarás tres 'recursos':

- La propia aplicación
- Su descripción corta, en una frase para las tiendas de aplicaciones
- Su descripción más larga y elaborada para las tiendas de aplicaciones

{{ img-transifex | strip }}

La aplicación actualmente está disponible en 34 idiomas. Mientras que hay otros
idiomas en Transifex, no los incluimos en la aplicación. Intentamos mantener un
[límite del 40% de completado](https://github.com/AntennaPod/AntennaPod/pull/4112)
para los idiomas. Si baja por debajo de ese valor, la aplicación no podrá
proveer una buena experiencia de usuario.

Las nuevas traducciones se bajan desde Transifex a GitHub (la plataforma de
desarrollo) por lo menos para cada 'versión entera'. Estás son versiones como
2.0, 2.5, etc que introducen características nuevas. Pero también lanzamos
actualizaciones con arreglos de errores por el medio. De media, se puede tardar
hasta un mes o dos hasta que tu trabajo esté disponible en un lanzamiento.

Los contribuidores de traducciones se verán mencionados en la aplicación con sus
nombres de usuario de Transifex, en `Ajustes` » `Acerca de` » `Contribuidores`.

# El sitio web

Por varias razones (mencionadas en una [entrada sobre las traducciones de la
web](/blog/2022/01/website-translations)) utilizamos un sistema de traducciones
diferentes para el sitio web. [Weblate](https://hosted.weblate.org/projects/antennapod/).
Cualquiera puede registrarse allí y empezar a contribuir. En la documentación de
Weblate encontrarás [todo lo que necesitas saber para empezar a traducir](https://docs.weblate.org/en/latest/user/translating.html).

En el projecto de AntennaPod, encontrarás cuatro 'componentes'. Cada uno
representa una parte del sitio web. Te recomendamos que empiezas con los
componentes `Generales` y las `Cadenas cortas`, porque estos serán los primeros
elementos que un usuario vea en el sitio web. El componente `Documentación` es
una segunda prioridad muy cercana, porque esta sección está directamente
disponible a través de la aplicación cuando la gente toca en Soporte. El
componente de `Contribuciones` está de último, porque un entendimiento básico
del Inglés ya se requiere para interactuar con la comunidad.

{{ img-weblate | strip }}

Las nuevas traducciones se bajan de Weblate a GitHub (la plataforma de
desarrollo) manualmente de vez en cuando. Cuando un idioma llega el 90% de
traducción (eso es más o menos todo el sitio menos la sección de Contribuir),
podemos habilitarlo en el sitio en producción. Siempre intentamos encontrar una
persona de la comunidad que pueda comprobar una versión de prueba del sitio,
para mejora la calidad de las traducciones.

# Otros materiales

Además de la aplicación y el sitio web, también las imágenes en las tiendas de
aplicaciones pueden ser traducidas. Tienen capturas de pantalla y textos. Debido
a que hay un espacio muy limitado utilizamos un proceso manual de prueba y
error. Por favor avísanos en el foro si quieres ayudar con eso. Porque unas
entradas traducidas en las tiendas de aplicaciones tienen más posibilidades de
ser descargadas, ¡la ayuda es muy bienvenida!

# ¡Ponte en contacto!

* ¿Quieres darnos **opiniones** sobre los textos en Inglés o en alguna de las
traducciones?
* ¿Estás **interesado en ayudar** con las traducciones pero aún no estás
seguro?¿O ya estás listo para empezar?
* ¿Contribuyes (o quieres contribuir) y **necesitas ayuda**? Por ejemplo, porque
tu idioma aún no está disponible o porque no estás seguro en como traducir algo?

¡Echa un vistazo a la [sección de traducción en nuestro foro](https://forum.antennapod.org/c/translations/11)!
Esa es la mejor manera de acercarte a nosotros. Los comentarios y mensajes en
las herramientas de traducción respectivas no siempre nos llegan en una cantidad
de tiempo razonable.
