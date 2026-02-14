Queres facilitarlle á túa audiencia poder engadir o teu podcast(s) a AntennaPod? Podes incluír unha ligazón como a inferior na túa páxina web ou onde queiras. Pon atención e substitúe `xyz` co URL da túa canle e `abc` co título do teu podcast. Ten en conta que se o URL ou título conteñen caracteres especiais, como `&`, hai que usar o [formato de URL](https://en.wikipedia.org/wiki/Percent-encoding).

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

Tamén podes converter a ligazón nun botón, ex. usando o seguinte código:

```
<style>.antennapod-subscribe{ color: #fff; background: #007bff; display: inline-block; padding: 0.5em; text-decoration:none; border-radius:0.5em; font-family: sans-serif;} .antennapod-subscribe:hover {background: #0069d9;}</style>
<a href="https://antennapod.org/deeplink/subscribe?url=xyz&title=abc" class="antennapod-subscribe">Subscribe in AntennaPod</a>
```

# Que ven as usuarias

As usuarias que teñen AntennaPod instalada e abren esa ligazón van poder ver unha vista previa dos episodios e subscribirse ao teu podcast directamente na app, como se ve na imaxe inferior.

{% include image.html alt= "

     Navegador pedindo abrir unha ligazón en AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap1.png" max-width="400px" %}

{% include image.html alt= "

     A misma ligazón vista en AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap2.png" max-width="400px" %}

Por outra parte, as usuarias que non teñan AntennaPod instalada verán unha páxina con instruccións para descargar a app ou subscribirse ao teu podcast manualmente, como [nesta páxina de exemplo](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts).

# Imaxe de marca

Queres usar o noso logotipo para crear un botón 'Abrir en AntennaPod'? Podes atopalo no [repositorio de marca](https://github.com/AntennaPod/branding).
