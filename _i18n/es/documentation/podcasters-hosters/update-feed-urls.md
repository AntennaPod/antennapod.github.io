Al cambiar de proveedor de alojamiento, la URL de su canal RSS también suele cambiar. En este caso, le recomendamos encarecidamente que organice una "redirección" adecuada del antiguo al nuevo canal con cualquiera de estos códigos de estado de respuesta HTTP:

* [301 Movido permanentemente](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Redirección permanente](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

De esta forma te aseguras de que los usuarios de AntennaPod reciban este cambio aplicado en su app. Tu audiencia seguirá recibiendo tus episodios, sin tener que suscribirse de nuevo al nuevo feed.

No olvide actualizar también su entrada en [los directorios](/documentación/podcasters-hosters/list-podcast) que AntennaPod utiliza la búsqueda.
