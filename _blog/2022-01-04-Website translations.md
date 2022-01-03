---
title: Let's translate this space!
excerpt: The website can now be translated. Will you help? And how we made that possible.
date: "2021-12-30 11:00:00"
image: "2022/website-translations.jpg"
author: keunes
layout: blog
---

While the app itself could already be used in 34 languages[^1], the website remained in English. As the website hosts the documentation, important help and information not easily accessible to everyone. The same goes for those areas that integrate with the app, such our page allowing podcasters to include a [Subscribe on AntennaPod-page](documentation/podcasters-hosters/add-on-antennapod). Plus, an English-only website doesn't help when aiming to promote the project outside an existing main userbases (Germany and the US, currently).

And thus, after someone [asked on our forum](https://forum.antennapod.org/t/french-translation-of-the-website/1454) if and how they could translate the website into French, we set out to make that possible. It's yet another step into making our project a bit more accessible[^2].

That was quite a bit of work, and involved three main steps:

# Step 1: choosing a translation system
We already use Transifex for the translation of our app. Going there would probably have been the easiest route. However, we had been unhappy with some aspects of it for a while already: their notification system (for questions from translators), user experience for requesting languages and their options to reach out to translators are quite inconvenient. Plus it is a closed-source tool that takes financial gain from our translators as their work feeds into the Transifex' translation memory.

So we set out to [review](https://forum.antennapod.org/t/moving-the-translation-effort-to-weblate-or-another-open-source-translation-system/1181/3) the open source options. In the end we considered two: Mozilla's [Pontoon](https://github.com/mozilla/pontoon/) (clean user interface that's great for translators, but Mozilla-focussed and not available for easy installation on our infrastructure) and [Weblate](https://github.com/WeblateOrg/weblate) (feature-rich though a bit harder to navigate as translator, but available for open source projects as a hosted solution - for free). We went with Weblate, and their team have been great in helping to set us up.

# Step 2: making the site ready for translations
The original creator of our current website, @AnXh3L0, already had prepared the grounds for the most part. We had a language selector, and a translation plugin in our website system Jekyll set up. But for it to be done properly, everything - including the documentation, buttons, breadcrumb, image alt texts - (except blog posts) should be translatable. Viewing a blog post shouldn't send you back to the English version of the website. And enabling a language on the website (after its translation) should be easy for us, the maintainers of the website. And so, with help from very kind people outside our community, we [made it possible](https://github.com/AntennaPod/antennapod.github.io/pull/112).

# Step 3: preparing automation & integration
With a translation-ready website and a translation system of choice, the two had to be hooked up. Weblate can't directly read and handle Markdown (MD) files (in which we write most website texts). Luckily the tool [mdpo](https://github.com/mondeja/mdpo) came to the rescue, forming a two-directional bridge between our MD files and the PO (Portable Object) files that Weblate can handle.

In order to make our lives easier and keep the code history clean, we wanted to streak a nice balance between automation and manual action. The system now automatically informs and prepares Weblate if our English website texts change. The website is recreated automatically with new translations, but only when we push new translations from Weblate. [GitHub Actions](https://github.com/features/actions) is the handy tool that allows us to do this (it runs mdpo and other tools on a virtual computer, if certain conditions are met).

When exploring potential translation tools and playing with mdpo, we also experimented with the Weblate set-up. So the final stage of setting up Weblate was the easy part.

# Over to you: contributing translations
We've prepared the grounds. With your help, we hope we can truly (and quickly) localise our website. Contributing as translator is easy: Simply find [the AntennaPod project on Weblate.org](https://hosted.weblate.org/engage/antennapod/), log in (or create an account) and start translating!

If your language is not available yet, please chip in on our forum and let us know which language we should add. Feel free to tag me (`@keunes`) for a faster follow-up. If you have any questions about a text (e.g. if it is a verb or noun), you can add a comment:
![Screenshot of the 'Comments' tab on Weblate](2022/website-translations_weblate-comment.jpg)

We hope our existing translators will join us in this effort: they know the app, which helps to reach consistency. But if you're new or haven't used the app before: we welcome you with open arms! Ask on forum to add language. And tell us what you think of Weblate.

# An educational experience
As a Post Scriptum I would like to note that this effort was a very educational experience. I was only vaguely familiar with git, Jekyll, Liquid, GitHub actions, Weblate project management or mdpo before starting this endeavour. Many thanks to all those that kindly answered my questions.

Are you up for a challenge too? There's plenty of other website improvements [waiting](https://github.com/AntennaPod/antennapod.github.io/issues) to be implemented.

Photo by [Daria Sannikova](https://www.pexels.com/@dariabuntaria).

[^1]: See the [translation status of the app](https://www.transifex.com/antennapod/antennapod/) - we maintain a [threshold of 40% completion](https://github.com/AntennaPod/AntennaPod/pull/4112) for languages.
[^2]: According to the [EF English Proficiency Index](https://www.ef.com/wwen/epi/), only 44 countries have a (very) high proficiency in English. Making the project available in more languages, helps make it accessable to more people. Who of your family and friends would not feel comfortable reading the news, or using a tool in English?
