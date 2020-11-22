---
title: Supporting old Android versions
excerpt: Supporting old Android versions is hard
date: "2020-05-29 12:00:00"
image: "pic.png"
author: bytehamster
layout: blog
---

Supporting old Android versions is hard. Vendors only publish updates for a limited time and the devices' software decays while the actual hardware would still work great. To look for new episodes, AntennaPod needs to connect to the servers of podcast publishers. While the servers are upgraded to modern cryptography standards, the old devices lack behind. Especially devices with Android versions older than 5.1 are getting more and more trouble fetching new episodes.

To deal with problems like that, Google published a workaround. While AntennaPod is open-source software, Google's workaround is not. This is not a problem for Google Play users -- they received the workaround in the 1.8.0 update. F-Droid only allows to publish 100% open-source apps. The contributor @Slinger has now developed a workaround for F-Droid users. This workaround makes the app size bigger but it fixes various problems. If you are using F-Droid and are wondering why version 2.0.0 needs more space, here here is the explanation.

You can find a more technical explanation on the [F-Droid blog](https://f-droid.org/en/2020/05/29/android-updates-and-tls-connections.html), which also explores ways to deal with the problem without making the app size bigger.
