{% capture img-transifex %} {% include image.html alt="

       Resumen de recursos en Transifex

       "

loc="/assets/images/documentation" file="translation-resources-transifex.png" %}
{% endcapture %}

{% capture img-weblate %} {% include image.html alt="

       Resumen de componentes en Weblate

       "

loc="/assets/images/documentation" file="translation-components-weblate.png" %}
{% endcapture %}

Out of the estimated [world
population](https://en.wikipedia.org/wiki/World_population) of 7.9 billion
people, 'only' 1.5 billion [speak
English](https://www.ethnologue.com/insights/ethnologue200/). This may not mean
much per se. But if anything, we can conclude that making AntennaPod available
in more languages, makes the app accessible to more people. As a side benefit,
localising the app also helps our project grow beyond the current main userbases
(Germany and the US).

¡Por ello, apreciamos mucho tu colaboración!

# La aplicación

Para ayudar a traducir la aplicación, te pedimos que contribuyas a través de
[Transifex](https://www.transifex.com/antennapod/antennapod/). Cualquiera puede
registrarse ahí y empezar a contribuir. Transifex tiene guías útiles para
[iniciarse en su
plataforma](https://docs.transifex.com/getting-started-1/translators) y para
[familiarizarse con la interfaz del Editor
Web](https://docs.transifex.com/translation/translating-with-the-web-editor).

Bajo el proyecto de AntennaPod encontrarás tres 'recursos':

- La propia aplicación
- La breve descripción de una frase para las tiendas de aplicaciones
- La descripción más elaborada para las tiendas de aplicaciones

{{ img-transifex | strip }}

La aplicación actualmente está disponible en 34 idiomas. Aunque hay más idiomas
en Transifex, no los incluimos en la aplicación. Intentamos mantener un [umbral
del 40% de finalización](https://github.com/AntennaPod/AntennaPod/pull/4112)
para los idiomas. Si se baja de ese porcentaje, la aplicación apenas ofrece una
buena experiencia de usuario.

Las traducciones traducciones se extraen de Transifex a GitHub (la plataforma de
desarrollo) al menos para cada 'versión puntual'. Se trata de versiones como la
2.0, la 2.5, etc., que introducen nuevas características. Pero también lanzamos
actualizaciones con correcciones de errores y nuevas traducciones entre medias.
De media, pueden pasar uno o dos meses antes de que tu trabajo esté disponible
en una versión.

Los colaboradores de traducción se encontrarán mencionados en la aplicación con
su nombre de usuario de Transifex, en `Configuración` » `Acerca` »
`Contribuyentes`.

# El sitio web

Por varias razones (mencionadas en una [entrada sobre las traducciones de la
web](/blog/2022/01/website-translations)) utilizamos un sistema de traducciones
diferentes para el sitio web.
[Weblate](https://hosted.weblate.org/projects/antennapod/). Cualquiera puede
registrarse allí y empezar a contribuir. En la documentación de Weblate
encontrarás [todo lo que necesitas saber para empezar a
traducir](https://docs.weblate.org/en/latest/user/translating.html).

En el proyecto AntennaPod, encontrarás cuatro 'componentes'. Cada uno representa
una parte del sitio web. Te animamos a que empieces por los componentes
`General` y el `Cadenas cortas`, porque serán los primeros elementos que vea un
usuario en la web. El componente `Documentación` es una segunda prioridad muy
cercana, porque esta sección está directamente disponible a través de la
aplicación cuando la gente toca en Soporte. El componente `Contribuir` queda en
último lugar, ya que se necesita un conocimiento básico del inglés para
interactuar con la comunidad.

{{ img-weblate | strip }}

De vez en cuando, las traducciones nuevas se transfieren manualmente de Weblate a
GitHub (la plataforma de desarrollo). Cuando un idioma alcanza el 90% de
traducción (esto es, aproximadamente, todo el sitio web menos la sección
Contribute), podemos habilitarlo en el sitio web real. Siempre intentamos
encontrar un miembro de la comunidad que pueda revisar una versión de prueba del
sitio web, para mejorar la calidad de las traducciones.

# Otros materiales

Además de la aplicación y el sitio web, también se pueden traducir las imágenes
de las tiendas de aplicaciones. Tienen capturas de pantalla y textos. Debido a
que el espacio es muy limitado, utilizamos un proceso manual de prueba y error.
Por favor, haznos saber en el foro si quieres ayudar con eso. Dado que los
listados de las tiendas de aplicaciones localizadas tienen más probabilidades de
ser descargados, ¡la ayuda es muy bienvenida!

# ¡Ponte en contacto!

* ¿Quieres darnos **opiniones** sobre los textos en Inglés o alguna de las
traducciones?
* ¿Estás **interesado en ayudar** con las traducciones pero aún no estás seguro?
¿O ya estás listo para empezar?
* ¿Contribuyes (o quieres contribuir) y **necesitas ayuda**? Por ejemplo, porque
tu idioma aún no está disponible o porque no estás seguro de como traducir
algo?

¡Echa un vistazo a la [sección de traducción en nuestro
foro](https://forum.antennapod.org/c/translations/11)! Esa es la mejor manera de
acercarte a nosotros. Los comentarios y mensajes en las herramientas de
traducción respectivas no siempre nos llegan en una cantidad de tiempo razonable.
