---
title: "Modernizing the AntennaPod Code Structure"
excerpt: How we spent the last 3 years restructuring the AntennaPod code base.
date: "2024-05-12 22:00:00"
image: "2024/codeStructureTeaser.jpg"
author: bytehamster
layout: blog
guid: 997f9895-7723-4ed0-88ee-8077878100d0
---

{: .lead}
AntennaPod has been around for a long time - the first bit of code was published in 2011. Since then, the app has grown massively and had several main developers. The beauty of open-source is that so many people can contribute and make a great app together. But sometimes having many people work on a project can lead to different ways of thinking about how to structure the project. Because of this, AntennaPod gradually grew to have a number of weird code constructs. Our latest release, version 3.4, fixes this.

## Bringing the problem to the table

In November 2020, @damoasda pointed us to this problem in an [issue](https://github.com/AntennaPod/AntennaPod/issues/4661) on our bug tracker. It made the situation very clear with a graph of AntennaPod’s code structure.

{% include image.html
   alt="A graph with 41 ovals and many seemingly tangled up arrows connecting them."
   loc="/assets/images/blog/2024"
   file="codeStructureBefore.png"
%}

As you can see, the structure was one large knot. Arrows went everywhere, indicating that the different areas of the app were all connected and influenced each other. The largest problem is that there are cycles in the graph. For example, the synchronization feature accessed the database to store its changes. In turn, the database could access the playback component in case someone deletes a playing episode. To synchronize the playback position, the player could then again access the synchronization feature.

Cycles like this make it harder to create automated tests that ensure that changes do not break any existing functionality. To test the database, for example, one normally wouldn’t have to launch the full app. However, because the database basically depended on everything else, most of our tests required starting up a full Android device.

A particularly problematic aspect of the structure was that there were many “utility” classes. These are sections of code that normally do a specific task, but in our case covered various things. Such classes make it easy to just stuff everything inside, without thinking whether the code should actually be stored somewhere else. These utility classes caused many of the cycles visible in the structure.

## The Big Cleanup
To clean up the code structure we started working from the graph above, identifying cycles between classes. Or, more precisely, we determined "strongly connected components" using the graph analysis tool [Gephi](https://gephi.org/). Given the analysis and with the help of visualizations of the code structure, we got to work.

In the beginning we mainly removed interdependencies between classes, to break the problematic cycles. Later we began grouping files using modules. A module is a collection of source code files that belong together. When some part of the code is split into a module, it stands for itself and can no longer cause cycles. @damoasda (who, as mentioned, pointed us to the problem) contributed several of the early changes.

Three years later, we now have finally completed the code restructuring. We created 62 pull requests and touched about 10 000 lines of source code -- for the restructuring alone. Throughout this major undertaking, development continued. We introduced new features like local folders (2020), episode notifications, tags for subscriptions, swipe actions (all 2021), synchronization with gPodder for Nextcloud, Podcasting 2.0 chapters (both 2022) and, more recently, the Home screen and AntennaPod Echo (2023) -- just to name a few.

## The Result
Today, the code structure of AntennaPod looks significantly more clean, as you can see in the graph below.

{% include image.html
   alt="A graph with 31 ovals and a recognisable set of arrows between them."
   loc="/assets/images/blog/2024"
   file="codeStructureAfter.png"
%}

All code is structured into modules that bundle closely related files. While there are still many dependencies between the modules, there are no longer any cycles: All the arrows point downwards now. Below, you can find a time lapse of the AntennaPod code structure -- from the first released bits of code in 2011 to the structure today in 2024. The video was created using [Gource](https://github.com/acaudwell/Gource), which is a great tool to visualize code projects over time.

<a href="https://www.youtube.com/watch?v=kILkeiLGkJY" target="_blank" rel="noreferrer">
<img src="/assets/images/blog/2024/codeStructureVideoPreview.png" alt="Still from the video representing code structure changes. Link opens the video YouTube.">
</a>

In the beginning, AntennaPod started as a single module. In a large firework in the video (around 0:25), it switched to two modules in 2013, with the goal to make the app easier to maintain. However, it stayed with these two modules (`app` and `core`) for 7 years after that. The video shows that in that time many of the changes needed to touch files all over the project -- because everything was connected.

From 2021 you can see the effects of our restructuring work: the two large modules slowly beginning to shrink and get replaced with a handfull of smaller modules. In a final firework of changes, we completed the restructuring in 2024. Now the code is a lot more balanced with several small modules instead of these two "arms" that could be observed between 2013 and 2021. We believe that this change wil help AntennaPod grow faster and more sustainably in the future.

When watching the video, also have a look at how many people worked on AntennaPod over the years! In the beginning it started with only Daniel, the original creator of AntennaPod. Since then, AntennaPod received contributions by over 200 people. Reading the names that flash by in the video brings up memories of great teamwork with contributors, some of which stayed for a long time. The video clearly shows how active and organic our favorite podcast app is to this day! If you are a contributor: Can you spot yourself? 🙂

## The Future
The restructuring enables much easier testing, which might lead to an even more stable app in the future. New developers might need to get used to having so many modules. But it can also help getting a better overview of the code structure.

The modules make dependencies between different components of the app more explicit, and make it harder to write spaghetti code. When it comes to development, the module structure enables faster builds because the modules can be compiled in parallel. Additionally, it allows to push forward future code quality improvements gradually on a per-module basis.

We plan to further improve the code structure in future, but the biggest part of it is now completed. We hope that our final rounds of restructuring did not introduce any bugs. If you find any, we would be happy to read your report on our [forum](https://forum.antennapod.org/c/bug-report/). We are looking forward to what the future will bring to a better structured AntennaPod.

Now switch over to AntennaPod and enjoy listening to your podcasts!
