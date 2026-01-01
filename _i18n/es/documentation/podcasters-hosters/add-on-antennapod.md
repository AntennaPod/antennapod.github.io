¿Quiere facilitar a su red o a su audiencia la incorporación de su(s) podcast(s) en AntennaPod? Sólo tiene que incluir un enlace como el que figura a continuación en su sitio web o donde desee. Asegúrese de sustituir `xyz` por la URL de su canal RSS y `abc` por el título de su podcast.

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

You could also turn the same link into a button, e.g. by using the following code:

```
<style>.antennapod-subscribe{ color: #fff; background: #007bff; display: inline-block; padding: 0.5em; text-decoration:none; border-radius:0.5em; font-family: sans-serif;} .antennapod-subscribe:hover {background: #0069d9;}</style>
<a href="https://antennapod.org/deeplink/subscribe?url=xyz&title=abc" class="antennapod-subscribe">Subscribe in AntennaPod</a>
```

# What users see

Users who have installed AntennaPod and open that link will be able to preview episodes and subscribe to your podcast directly in the app, as in the screenshots below.

{% include image.html alt= "

     Browser asking to open a link in AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap1.png" max-width="400px" %}

{% include image.html alt= "

     The same link displayed in AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap2.png" max-width="400px" %}

On the other hand, users who don't have AntennaPod installed will see a page with instructions to download the app or to subscribe to your podcast manually, as in this [example page](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts).

# Branding

Si necesitas nuestro logo, por favor echa un vistazo a nuestro [repositorio de estilo](https://github.com/AntennaPod/branding).
