<!-- mdpo-disable -->

{% capture img-GP %}
{% include image.html
   alt="
       <!-- mdpo-enable-next-line -->
       Get it on Google Play

       "
   loc="/assets/images/badges"
   file="get-it-on-google-play.png"
   width="170"
   islink = true
%}
{% endcapture %}

{% capture img-FD %}
{% include image.html
   alt="
       <!-- mdpo-enable-next-line -->
       Get it on F-Droid

       "
   loc="/assets/images/badges"
   file="get-it-on-fdroid.png"
   width="170"
   islink = true
%}
{% endcapture %}

<!-- mdpo-enable -->

<!-- mdpo-disable -->
<!--<p class="mb-3 d-flex">
  <a href="https://github.com/AntennaPod/AntennaPod/releases/latest" target="_blank" rel="noopener">
    <img src="https://img.shields.io/github/v/release/AntennaPod/AntennaPod?style=flat-square&logo=github&label=Latest%20Release&color=1b8bf6" alt="Latest Release" />
  </a>
  <a href="https://github.com/AntennaPod/AntennaPod" target="_blank" rel="noopener" class="ms-2">
    <img src="https://img.shields.io/github/stars/AntennaPod/AntennaPod?style=flat-square&logo=github&color=1b8bf6" alt="GitHub Stars" />
  </a>
</p>-->
<!-- mdpo-enable -->

Official versions of AntennaPod are available on Google Play and F-Droid:

<!-- mdpo-disable -->
<p class="d-flex">
  <a href="https://play.google.com/store/apps/details?id=de.danoeh.antennapod" target="_blank">{{- img-GP | strip -}}</a>
  <a href="https://f-droid.org/packages/de.danoeh.antennapod" target="_blank">{{- img-FD | strip -}}</a>
</p>
<!-- mdpo-enable -->

AntennaPod is officially published only in the two app stores above because we don't have the time to support more. All other stores listing AntennaPod copied the app without our explicit permission. We are not responsible for updating those or making sure they work correctly. The F-Droid repository is not maintained by us, but by the people behind F-Droid. F-Droid usually takes a few days until updates become available ([read more](/documentation/general/f-droid)). If an update is still not available more than a week after its release, feel free to let us know by creating a post on our [forum](https://forum.antennapod.org/) and we'll investigate it.

<small>Google Play and the Google Play logo are trademarks of Google LLC.</small>
