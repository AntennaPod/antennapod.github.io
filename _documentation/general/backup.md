---
title: Backing up your episodes
layout: doc
level: "2"
group: "general"
icon: "fas fa-file-export"
---

# Backing up your episodes

There are a few options to copy your data to your new phone, and each method copies a certain amount of data:

## Synchronization
Sync your subscriptions via [gpodder.net](https://gpodder.net/). This will save some podcast & episode data (e.g. playback position), but you will loose your favorites, queue, and app settings. For more details about gpodder, visit our [documentation section](/documentation/general/gpodder) about it.

## Database Export
Export the AntennaPod database. This is experimental, and you should make sure you have the same version of AntennaPod on both the old and new phone. After importing all data is restored; you will only need to re-download episodes.

## OPML
OPML files allow to transfer your subscriptions to another podcast app. You will loose any podcast- or episode-specific data (like if a specific episode has been played) and all app settings. To export your file, go to `Settings` » `Storage` »  `Import/Export`. Be sure to click `Send…` to save the file in another folder on your phone or somewhere else, because the original file will be deleted when you uninstall AntennaPod. When you import the file into AntennaPod on another device, the app will display a list of podcasts with checkboxes. The podcasts you select from that list will be added to your existing subscriptions. None of your existing subscriptions will be affected.
