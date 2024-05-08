---
title: "Migrating from Google Podcasts to AntennaPod: why and how to do it"
excerpt: Other apps might come and go, but AntennaPod is always by your side!
date: "2023-11-26 08:20:00"
image: "2023/cassette.jpg"
author: loucasal
layout: blog
guid: 2RUY-1337-Q8NP-HU4N-STBY
---

{: .lead}
With Google Podcasts quickly approaching its end of life, many of its users are looking for a new favourite podcast app. And what better time to switch to AntennaPod, the open podcast player?

## Why should I choose AntennaPod? There are many podcast apps out there!

[AntennaPod](https://antennapod.org/about/) is designed to be simple to use, yet it gives you full control over your listening experience. It is open source, doesn’t have any ads and is free from any tracking. It supports an open podcasting ecosystem based on open standards, interoperability and accessibility.

The app is actively developed since 2011 by a small but dedicated team of volunteers, and it keeps getting better. In the last year, key new features such as the [Home screen](https://antennapod.org/blog/2023/05/introducing-the-home-screen) were added, and more is already under development.

## Ok, I will give it a try. But the app is so different from what I’m used to…

Say no more! Here is a brief overview of where to find the AntennaPod equivalents of the screens you are already used to in Google Podcasts:

* *Home*: the name is the same, but AntennaPod’s Home screen does not just contain a chronological feed of the latest episodes, it is a lot more powerful and customisable! To find out more, read our [blog post](https://antennapod.org/blog/2023/05/introducing-the-home-screen) introducing this feature. If you are looking for a chronological list, have a look at the "Episodes" screen.
* *Explore*: you can access new podcasts from the Discover section of the “Add podcast” screen. In AntennaPod, you can quickly change your location to a different country directly from the Discover screen, without having to go into your settings.
* *Library*: each of the four screens Google Podcasts lists as part of your Library (Subscriptions, Queue, Downloads, History) is available as a separate screen in AntennaPod, with all the features you are used to and then some more!

And that’s not all: just like Google Podcasts, AntennaPod has built-in support for casting to external devices, as well as automation features (for instance, automatic downloading and deletion). Plus you will gain access to new features, such as Swipe actions to make the app behave just like you want it.

Also, if you were using the Google app solely because of Google Podcasts, note that you can now disable it and free up some storage space on your phone.

## Sounds great. But I listen to a lot of podcasts and I don’t want to add them again one by one in AntennaPod!

We can promise you won’t need to do that. Here is how to export all your subscriptions and automatically add them to AntennaPod:

1. Export your Google Podcasts data in OPML format: you can do this directly from your phone, via the Export Subscriptions screen in Google Podcasts, or, alternatively, by visiting [takeout.google.com](https://takeout.google.com) and selecting Google Podcasts.

    {: .alert .alert-warning}
    There [seems](https://github.com/AntennaPod/AntennaPod/issues/6884#issuecomment-2101029913) to be an issue with exporting subscriptions from the web. We strongly recommend going to the Google Podcasts app on your phone or tablet, and tap on 'Export subscriptions' on the Home screen.

2. If necessary, copy the OPML file to your phone (or send it to yourself via email).
3. Finally, open AntennaPod’s settings > Import/Export > “OPML import” and select your OPML file.

Your subscriptions will automatically become available in AntennaPod.

Now you’re all set for your podcast listening journey to continue. Listen away and do tell everyone about AntennaPod, just like these users:

<div id="reviewCarouselGooglePodcast" class="carousel slide pd-2 mt-3 mb-3" data-ride="carousel">
  <ol class="carousel-indicators mt-0 mr-5 mb-2 ml-5 rounded-pill">
    <li data-target="#reviewCarouselGooglePodcast" data-slide-to="0" class="active"></li>
    <li data-target="#reviewCarouselGooglePodcast" data-slide-to="1"></li>
    <li data-target="#reviewCarouselGooglePodcast" data-slide-to="2"></li>
    <li data-target="#reviewCarouselGooglePodcast" data-slide-to="3"></li>
    <li data-target="#reviewCarouselGooglePodcast" data-slide-to="4"></li>
    {% if site.lang == 'nl' or site.lang == 'fr' or site.lang == 'de' or site.lang == 'es' %}<li data-target="#reviewCarouselGooglePodcast" data-slide-to="5"></li>{% endif %}
  </ol>
  <div class="carousel-inner">
    {% if site.lang == 'nl' %}
    <div class="carousel-item active" data-interval="7500">
      {% include review-card.html
        review-text="Fijne app! Ben geswitcht van Google naar AntennaPod en geen moment spijt gehad. Enige puntje is dat de sleeptimer niet ingesteld kan worden op 'einde van aflevering'."
        rating=5
        date="2 Nov 2023"
        reviewId="5714053b-55a3-40a5-936a-ca0e71462c65"
     %}
    </div>
    {% endif %}
    {% if site.lang == 'fr' %}
    <div class="carousel-item active">
      {% include review-card.html
        review-text="très bonne application. j espère qu'ils développeront une version desktop comme Google Podcast avec synchronisation des appareils"
        rating=4
        date="6 Nov 2023"
        reviewId="20b59766-19df-442e-a35e-c8b2eaa1d83f"
     %}
    </div>
    {% endif %}
    {% if site.lang == 'de' %}
    <div class="carousel-item active">
      {% include review-card.html
        review-text="Da Google-Podcast eingestellt werden soll hab ich mal das hier ausprobiert und was soll ich sagen... Das hätte ich mal gleich machen sollen!"
        rating=5
        date="12 Oct 2023"
        reviewId="f2a4cfab-7895-4d29-b796-57984cd63796"
     %}
    </div>
    {% endif %}
    {% if site.lang == 'es' %}
    <div class="carousel-item active" data-interval="10000">
      {% include review-card.html
        review-text="Vengo de Google podcast porque la van a cerrar. Llevo probando apps de podcasts y todas, tienen anuncios o no son nada intuitivas como iVoox o Spotify (y eso que tengo el premium). AntennaPod es fácil, sin anuncios, personalizable y los gestos hacen que añadir a tu cola los episodios sea tan sencillo como en Google podcast. Es mi nueva aplicación y pienso hacer publicidad de ella. ¡Gracias!"
        rating=5
        date="8 Oct 2023"
        reviewId="9b531028-4436-4b07-bd2f-837614a4f223"
     %}
    </div>
    {% endif %}
    <div class="carousel-item {% if site.lang != 'nl' and site.lang != 'fr' and site.lang != 'de' and site.lang != 'es' %}active{% endif %}">
      {% include review-card.html
        review-text="Great features, low power drain, no ads. Should have switched from Google Podcasts sooner!"
        rating=5
        date="12 Nov 2023"
        reviewId="8fa2c7fe-4e13-4f70-ad77-e0e093e48864"
      %}
    </div>
    <div class="carousel-item">
      {% include review-card.html
        review-text="The best substitute for Google Podcasts. I would be not exaggerating when I say that this app is even better than Google Podcasts."
        rating=5
        date="24 Nov 2023"
        reviewId="768bb841-15a6-47f6-a0a1-2b47d6780d45"
      %}
    </div>
    <div class="carousel-item" data-interval="10000">
      {% include review-card.html
        review-text="If you are looking for a replacement for Google's soon-to-be-discontinued podcast app, AntennaPod should be on your list. It is both more functional and customizable than Google and is free software."
        rating=5
        date="17 Nov 2023"
        reviewId="196b4df5-51e4-48d4-9d49-a4d2738722d8"
      %}
    </div>
    <div class="carousel-item">
      {% include review-card.html
        review-text="Nice replacement for Google Podcasts. Once paused, a podcast cannot always be continued from the notification menu. The search for new episodes is a bit slow, and few minor things should be improved but so far I'm satisfied"
        rating=4
        date="16 Oct 2023"
        reviewId="001ee234-23f5-46ab-ad74-21ffa95e4d25"
      %}
    </div>
    <div class="carousel-item">
      {% include review-card.html
        review-text="I was looking for a replacement for Google Podcasts which is soon to be discontinued, this was recommended on a review site. I think it's better. simple, easy to use, does exactly what I want"
        rating=5
        date="31 Oct 2023"
        reviewId="8ae6c0bf-52ef-4952-b3c8-169af26cf577"
      %}
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-target="#reviewCarouselGooglePodcast" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">{% t generic.previous %}</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#reviewCarouselGooglePodcast" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">{% t generic.next %}</span>
  </button>
</div>

*If you appreciate your new podcast app, or even if you miss a feature you relied upon, why not come and tell us about it on the [forum](https://forum.antennapod.org)?*

<small>Photo by [Volodymyr Hryshchenko](https://unsplash.com/@lunarts).</small>
