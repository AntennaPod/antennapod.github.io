---
title: The New, The Played and the Unplayed
layout: doc
---

# The New, The Played and the Unplayed

An episode in Antennapod runs through three stages, generally; from New to Unplayed. This page describes the difference between these three.

| New  | Unplayed/Seen | Played |
------------- | ------------- | -------------
| Has a blue NEW label | White text | Greyed-out text |
| Any item that the user did not interact with (and thus hasn't noticed)** | Any item which has been interacted with by the user**, but has not been played yet | Any item which has been played, or has been marked as played by the user |
No action has been taken | _New → Unplayed_<br>- User added item to the queue<br>- User swiped item from new episodes<br>- User downloaded item's media (manually or via auto download)<br>- User marked all episodes of a feed as 'not new' | _New or Unplayed/Seen → Played_<br>- User (manually) marked item as played<br><br>_Unplayed/Seen → Played_<br>- User swiped item from queue<br>- User played item to the end<br>- Item was smart marked as played (item was played almost to the end) |

** exception: When a new feed is added, only the first feed item remains *new*, the other items are marked as *unplayed*

## More info

A bit of history into the different episode states can be found in this [Pull Request that introduced the 'in process' (now: Seen) state](https://github.com/AntennaPod/AntennaPod/pull/46).

### Why auto-downloaded episodes aren't marked as 'New'
For people that use the auto download feature, the New Episodes list can be used as a way to indicate which episodes one wants downloaded. You have for example auto download enabled, but only while charging. You refresh your feeds and see there are 10 items that are 'New'. You can then swipe away the ones you know I don't want to listen to. Later, when you plug in, only those episodes you want are downloaded.  If those auto-downloaded items were still marked 'New' then your list would be cluttered and you couldn't tell what was what.
