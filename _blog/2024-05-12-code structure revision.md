---
title: "Modernizing the AntennaPod Code Structure"
excerpt: Learn how we spent the last 3 years restructuring the AntennaPod code base.
date: "2024-05-12 16:00:00"
image: 
author: ByteHamster
layout: blog
guid: 0RDD-EUHF-9VQN-YM18-BQWS
---

{: .lead}
AntennaPod has been around since a long time - the first bit of code was published in 2011. Since then, AntennaPod has grown massively and had several different main developers. The beauty of open-source is that so many people can contribute and make a great app together. However, sometimes many people working on a project can lead to different ways of thinking about how to structure the project. Because of this, AntennaPod gradually grew to have a number of weird code constructs.

## Bringing the Problem to the Table

In November 2020, @damoasda brought this problem to the table by creating an issue on our bug tracker. The issue contained the following graph of AntennaPod’s code structure.

{% include image.html
   loc="/assets/images/blog/2024"
   file="code-structure-before.jpeg"
%}

As you can see, the structure was one large knot. Arrows went everywhere, indicating that the different areas of the app were all connected and influenced each other. The largest problem was that there were cycles in the graph. For example, the synchronization feature accessed the database to store its changes. In turn, the database could access the playback component in case someone deletes a playing episode. To synchronize the playback position, the player could then again access the synchronization feature. Cycles like this make it harder to create automated tests that ensure that changes do not break any existing functionality. Normally, to test the database, for example, one would not have to launch the full app. However, because the database depended on basically everything else, most of our tests required starting up a full Android device.

A particularly problematic structure was that there were many “utility” classes that bundled various different things. Such classes make it easy to just stuff everything inside without thinking whether the code should actually be stored somewhere else. These utility classes caused many of the cycles that we were seeing in the structure.

## The Big Cleanup
To clean up the code structure, we started with a graph of AntennaPod's classes. From this, we determined cycles between them, or more precisely, we determined "strongly connected components" using the graph analysis tool [Gephi](https://gephi.org/). Given the analysis and with the help of visualizations of the code structure, we got to work. In the beginning, we mainly decoupled classes to break the problematic cycles. Later we began grouping files using modules. A module is a collection of source code files that belong together. When some part of the code is split into a module, it stands for itself and can no longer cause cycles. `@damoasda`, who brought this problem to the table, contributed several of the early changes.

This week, we have now finally completed the code restructuring project. For over 3 years, we created 62 pull requests and touched about 10 000 lines of source code -- just for the restructuring. In addition to the restructuring, development continued and brought a wide range of new features. This includes adding local folders (2020), searching on PodcastIndex.org (2020), and pull to refresh (2020). We added notifications for new episodes (2021), support for tagging subscriptions (2021), and swipe actions (2021). We implemented synchronization with Nextcloud (2022), support for Podcasting 2.0 chapters (2022), and the Inbox screen (2022). More recent features include the Home screen (2023), the Material Design 3 redesign (2023), and AntennaPod Echo (2023). This is just a small list of things that were added throughout these years -- while the restructuring was running simultaneously.

## The Result
Today, the code structure of AntennaPod looks significantly more clean, as you can see in the graph below.

{% include image.html
   loc="/assets/images/blog/2024"
   file="code-structure-after.png"
%}

All code is structured into modules that bundle closely related files. While there are still many dependencies between the modules, there are no longer any cycles: All the arrows point downwards now. Below, you can find a time lapse of the AntennaPod code structure -- from the first released bits of code in 2011 to the structure today in 2024. The video was created using [Gource](https://github.com/acaudwell/Gource), which is a great tool to visualize code projects over time.

<a href="https://www.youtube.com/watch?v=kILkeiLGkJY" target="_blank" rel="_noreferrer">
{% include image.html
   loc="/assets/images/blog/2024"
   file="code-structure-video-preview.jpeg"
%}
</a>

In the beginning, AntennaPod started as a single module. In a large firework in the video, it switched to two modules in 2013, with the goal to make the app easier to maintain. However, it stayed with these two modules (`app` and `core`) for 7 years after that. The video shows that in that time, many of the changes needed to touch files all over the project -- because everything was connected. We then started the restructuring in 2020. Starting in 2021, the two large modules slowly began to shrink and got replaced with a handfull of smaller modules. In a final firework of changes, we completed the restructuring in 2024. Now the code is a lot more balanced with several small modules instead of these two "arms" that could be observed between 2013 and 2021. We believe that this change wil help AntennaPod grow faster and more sustainably in the future.

When watching the video, also have a look at how many people worked on AntennaPod over the years! In the beginning, it started with only Daniel, the original creator of AntennaPod. Since then, AntennaPod received contributions by over 200 people, and is still a very active project. Reading the names that flash by in the video brings up memories of great teamwork with contributors, some of which stayed for a long time. If you are a contributor: Can you spot yourself? :) The video clearly shows how living and organic our favorite podcast app is.

# The Future
The restructuring enables much easier testing, which might lead to an even more stable app in the future. While new developers might need to get used to having so many modules first, it can also help to get a better overview over the code structure. The modules make dependencies between different components of the app more explicit, and make it harder to write spaghetti code. When it comes to development, the module structure enables faster builds because the modules can be compiled in parallel. Additionally, it allows to push forward future code quality improvements gradually on a per-module basis. In the future, we plan to further improve the code structure, but the biggest part of it is now completed. We hope that our final rounds of restructuring did not introduce any bugs. If you find any, we would be happy to read your report on forum.antennapod.org. With the new structure, we are looking forward to what the future will bring to AntennaPod. We are currently working on supporting transcripts of the audio, and have many great additional features on our list.

Now switch over to AntennaPod and enjoy listening to your podcasts!
