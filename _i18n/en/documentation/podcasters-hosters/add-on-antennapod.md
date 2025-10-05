Do you want to make it easy for your network or audience to add your podcast(s) in AntennaPod?
Simply include a link like the one given below on your website or wherever you want.
Make sure to replace `xyz` with the URL of your RSS feed and `abc` with the title of your podcast. Note that if your URL or your title contains special characters, such as `&`, these must be [URL encoded](https://en.wikipedia.org/wiki/Percent-encoding).

`https://antennapod.org/deeplink/subscribe?url=xyz&title=abc`

Users who have installed AntennaPod and open that link will be able to preview episodes and subscribe to your podcast directly in the app, as in the screenshots below.

<!-- mdpo-disable -->
{% include image.html
   alt= "
     <!-- mdpo-enable-next-line -->
     Browser asking to open a link in AntennaPod

     "
   loc="/assets/images/documentation"
   file="open-in-ap1.png"
   max-width="400px"
%}

{% include image.html
   alt= "
     <!-- mdpo-enable-next-line -->
     The same link displayed in AntennaPod

     "
   loc="/assets/images/documentation"
   file="open-in-ap2.png"
   max-width="400px"
%}
<!-- mdpo-enable -->

On the other hand, users who don't have AntennaPod installed will see a page with instructions to download the app or to subscribe to your podcast manually, as in the screenshot below.

<!-- mdpo-disable -->
{% include image.html
   alt= "
     <!-- mdpo-enable-next-line -->
     Page with instructions on the AntennaPod website

     "
   loc="/assets/images/documentation"
   file="open-in-ap3.png"
   max-width="400px"
%}
<!-- mdpo-enable -->

# Examples

- You can view an example of such a page [here](/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts).
- You can also reuse the following code to embed an ‘Open in AntennaPod’ link on your website:

```
<a target="_blank" href="https://antennapod.org/deeplink/subscribe?url=https://antennapod.org/rss.xml&title=Blog+Posts">Open in AntennaPod</a>
```

# Branding
Would you like to use our logo to create a branded ‘Open in AntennaPod’ button? You can find it in our [branding repository](https://github.com/AntennaPod/branding).
