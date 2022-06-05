<!-- mdpo-disable -->

{% capture img-transifex %}
{% include image.html
   alt="
       <!-- mdpo-enable-next-line -->
       Overview of resources in Transifex

       "
   loc="/assets/images/documentation"
   file="translation-resources-transifex.png"
%}
{% endcapture %}

{% capture img-weblate %}
{% include image.html
   alt="
       <!-- mdpo-enable-next-line -->
       Overview of components in Weblate

       "
   loc="/assets/images/documentation"
   file="translation-components-weblate.png"
%}
{% endcapture %}

<!-- mdpo-enable -->

Out of the estimated [world population](https://en.wikipedia.org/wiki/World_population) of 7.9 billion people, 'only' 1.3 billion [speak English](https://www.ethnologue.com/guides/ethnologue200). This may not mean much per se. But if anything, we can conclude that making AntennaPod available in more languages, makes the app accessible to more people. As a side benefit, localising the app also helps our project grow beyond the current main userbases (Germany and the US).

We therefore much appreciate your help!

# The app
To help translate the app, we ask you to contribute via [Transifex](https://www.transifex.com/antennapod/antennapod/). Anyone can sign up there and get started. Transifex has helpful guides to [get started on their platform](https://docs.transifex.com/getting-started-1/translators) and to [get familiar with the Web Editor interface](https://docs.transifex.com/translation/translating-with-the-web-editor).

Under the AntennaPod project you will find three 'resources':
- The app itself
- The short, one-sentence description for in app stores
- The more elaborate description for in app stores

<!-- mdpo-disable-next-line -->
{{ img-transifex | strip }}

The app is currently available in 34 languages. While there are more languages in Transifex, we don't include them in the app. We try to maintain a [threshold of 40% completion](https://github.com/AntennaPod/AntennaPod/pull/4112) for languages. If it goes below that, the app hardly provides a good user experience.

New translations are pulled from Transifex to GitHub (the development platform) at least for every 'point release'. These are releases like 2.0, 2.5, etc that introduce new features. But we also release updates with bug fixes and new translations in between. On average, it might take a month or two before your work is available in a release.

Translation contributors will find themselves mentioned in the app with their Transifex username, under `Settings` » `About` » `Contributors`.

# The website
For several reasons (outlined in a [blogpost on website translations](/blog/2022/01/website-translations)) we use a different translation system for our website: [Weblate](https://hosted.weblate.org/projects/antennapod/). Anyone can sign up there and start contributing. In Weblate's documentation you'll find [everything you need to know to start translating](https://docs.weblate.org/en/latest/user/translating.html).

In the AntennaPod project, you will find four 'components'. Each represents a part of the website. We encourage you to start with the components `General` and the `Short strings`, because these will be the first elements a user sees on the website. The component `Documentation` is a very close second priority, because this section is directly available via the app when people tap on Support. The `Contribute` component comes last, because a basic understanding of English is needed anyway to interact with the community.

<!-- mdpo-disable-next-line -->
{{ img-weblate | strip }}

New translations are pulled from Weblate to GitHub (the development platform) manually once in a while. When a language hits 90% translation (that's roughly the whole website minus the Contribute section), we can enable it on the live website. We always try to find a community member that can review a test version of the website, to improve the quality of translations.

# Other materials
In addition to the app and website, also the images in the app stores can be translated. They have screenshots and texts. Because there is very limited space we use a manual process with trial and error. Please let us know on the forum if you want to help with that. Because localised app store listings are more likely to be downloaded, help is very much welcome!

# Get in touch!
* Do you want to give **feedback** on the English texts or any of the translations? 
* Are you **interested in helping** with translations but not sure yet? Or you are ready to get started?
* Do you (want to) contribute and **need support**? For example, because your language isn't available yet, or because you are not sure how to translate something?

Chip in on the [translation section on our forum](https://forum.antennapod.org/c/translations/11)! That is the best way to reach out to us. Comments and messages in the respective translation tools don't always reach us in a timely manner.
