Gostaria de facilitar para sua rede ou público adicionar seus podcasts no AntennaPod? Basta incluir um link como o abaixo em seu site ou onde desejar. Certifique-se de substituir `xyz` pelo URL do seu feed RSS e `abc` pelo título do seu podcast. Observe que, se o seu URL ou o seu título contiverem caracteres especiais, como `&`, eles deverão ser [codificados para URL](https://en.wikipedia.org/wiki/Percent-encoding).

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

Você também pode transformar o mesmo link em um botão, p. ex., usando o seguinte código:

```
<style>.antennapod-subscribe{ color: #fff; background: #007bff; display: inline-block; padding: 0.5em; text-decoration:none; border-radius:0.5em; font-family: sans-serif;} .antennapod-subscribe:hover {background: #0069d9;}</style>
<a href="https://antennapod.org/deeplink/subscribe?url=xyz&title=abc" class="antennapod-subscribe">Subscribe in AntennaPod</a>
```

# O que os usuários veem

Os usuários que instalaram o AntennaPod e abrirem esse link poderão visualizar os episódios e se inscrever no seu podcast diretamente no aplicativo, conforme mostrado nas capturas de tela abaixo.

{% include image.html alt= "

     Navegador solicitando a abertura de um link no AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap1.png" max-width="400px" %}

{% include image.html alt= "

     O mesmo link exibido no AntennaPod

     "

loc="/assets/images/documentation" file="open-in-ap2.png" max-width="400px" %}

Por outro lado, os usuários que não têm o AntennaPod instalado verão uma página com instruções para baixar o aplicativo ou se inscrever manualmente no seu podcast, como nesta [página de exemplo](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts).

# Branding

Gostaria de usar nosso logotipo para criar um botão personalizado “Abrir no AntennaPod”? Você pode encontrá-lo em nosso [repositório de marcas](https://github.com/AntennaPod/branding).
