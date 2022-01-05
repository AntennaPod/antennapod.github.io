---
title: Let's translate this space!
excerpt: How and why we made the website translatable
date: "2022-01-04 13:00:00"
image: "2022/website-translations.jpg"
author: keunes
layout: blog
---

While the app itself could already be used in 34 languages[^1], the website remained in English. As the website hosts the documentation, important help and information is not easy to understand for everyone. The same goes for those website areas that integrate with the app, such the page [enabling](documentation/podcasters-hosters/add-on-antennapod) users to subscribe to a specific podcast on AntennaPod. Plus, an English-only website doesn't help when aiming to promote the project outside an existing main user base (Germany and the US, currently).

And thus, after someone [asked on our forum](https://forum.antennapod.org/t/french-translation-of-the-website/1454) if and how they could translate the website into French, we set out to make that possible. It's yet another step into making our project a bit more accessible[^2].

That was quite a bit of work, and involved three main steps:

# Step 1: choosing a translation system
A translation system makes it easy for everyone to contribute translations in their language. We already use Transifex for the translation of our app. Going there for the website too, would probably have been the easiest route.

However, we had been unhappy with some of its aspects for a while already: Transifex' notification system (for questions from translators), user experience for requesting languages and options to reach out to translators are not ideal. Plus, it is a closed-source tool that takes financial gain from our translators as their work feeds into the Transifex translation memory.

So we set out to [review](https://forum.antennapod.org/t/moving-the-translation-effort-to-weblate-or-another-open-source-translation-system/1181/3) the open source options. In the end we considered two: Mozilla's [Pontoon](https://github.com/mozilla/pontoon/) (clean user interface that's great for translators, but Mozilla-focussed and not available for easy installation on our infrastructure) and [Weblate](https://github.com/WeblateOrg/weblate) (feature-rich though a bit harder to navigate as translator, but available for open source projects as a hosted solution - for free). We went with Weblate, and their team have been great in helping to set us up.

# Step 2: making the site ready for translations
The original creator of our current website, @AnXh3L0, already had prepared the grounds for the most part. There was a language selector, and a plugin for our (Jekyll-based) website allowed for content translation. But for the site to be properly localized, everything except blog posts should be translatable -- including the documentation, buttons, breadcrumb, image alt texts. Viewing a blog post shouldn't send you back to the English version of the website. And after translation, activating a language on the live site should be easy for the website maintainers. And so, with help from very kind people outside our community, we [made](https://github.com/AntennaPod/antennapod.github.io/pull/112) the site truly ready for translations.

# Step 3: preparing for automation & integration
With a translation-ready website and a translation system of choice, the two had to be hooked up. Weblate can't directly read and handle Markdown (MD) files (in which we write most website texts). The tool [mdpo](https://github.com/mondeja/mdpo) came to the rescue, forming a two-directional bridge between our website's MD files and the translation files that Weblate can handle (PO or Portable Object files).

In order to make our lives easy and keep the code history clean, we wanted to strike a balance between automation and manual action. Changes to the English website texts should be sent to the translation system directly and automatically, so translators can do their work. And with the press of a button, new translations should be pushed from Weblate to the live website. [GitHub Actions](https://github.com/features/actions) is the tool that allows us to do this -- it runs mdpo and other tools, if certain conditions are met.

The final stage of setting up Weblate was the easy part: a matter of pointing it to the right files and adjusting a few settings (like how new languages can be added).

# Over to you: contributing translations
We've prepared the grounds. With your help, we hope we can properly (and quickly) localise our website. Contributing as translator is easy: Simply find [the AntennaPod project on Weblate.org](https://hosted.weblate.org/engage/antennapod/), log in (or create an account) and start translating!

If your language is not available yet, please chip in on our forum and let us know which language we should add. Feel free to tag me (@keunes) for a faster follow-up. If you have any questions about a text (e.g. if it is a verb or noun), you can add a comment:

![Screenshot of the 'Comments' tab on Weblate]({{ site.url }}/assets/images/blog/2022/website-translations_weblate-comment.jpg)

We hope our existing translators will join us in this effort: they know the app, which helps to ensure consistency. But whether you're new to Weblate or haven't used AntennaPod before: we welcome you with open arms! And don't hesitate to tell us what you think of Weblate.

# An educational experience
On a personal level, this whole process has been a very educational experience. I (@keunes) was only vaguely familiar with git, Jekyll, Liquid, GitHub actions, Weblate project management and mdpo before starting this endeavour. Many thanks to all those that kindly answered my questions in the different repositories and fora.

Are you up for a challenge too? There are plenty of [other website improvements](https://github.com/AntennaPod/antennapod.github.io/issues) waiting to be implemented.

Photo by [Daria Sannikova](https://www.pexels.com/@dariabuntaria).

Footnotes:

[^1]: See the [translation status of the app](https://www.transifex.com/antennapod/antennapod/) - we maintain a [threshold of 40% completion](https://github.com/AntennaPod/AntennaPod/pull/4112) for languages.
[^2]: According to the [EF English Proficiency Index](https://www.ef.com/wwen/epi/), only 44 countries have a (very) high proficiency in English. Making the project available in more languages, helps make it accessible to more people. Who of your family and friends would not feel comfortable reading the news, or using a tool in English?
