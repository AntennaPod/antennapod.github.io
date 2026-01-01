Möchtest du es deinem Netzwerk oder deinen Zuhörenden leicht machen, deine(n) Podcast(s) in AntennaPod hinzuzufügen? Füge einfach einen Link wie den unten stehenden auf deiner Website oder wo auch immer du möchtest ein. Achte darauf, dass du `xyz` durch die URL deines RSS-Feeds und `abc` durch den Titel deines Podcasts ersetzt.

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

Wenn du unser Logo benötigst, wirf bitte einen Blick auf unser [Branding-Repository](https://github.com/AntennaPod/branding).
