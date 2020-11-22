---
title: Subscribing to a podcast
layout: doc
---

# Subscribing to a podcast
The first thing you want to do after downloading a podcast app is to subscribe to a podcast.

## Subscribing
Open the drawer by swiping from the left or tapping the `=` burger icon on the top left corner. Go to `+ Add Podcast`. Now, you can search, browse suggestions or add a podcast by the RSS address.

Alternatively, you can import an OPML file or only check the iTunes, gpodder.net or fyyd database respectively. Importing RSS or Atom feeds, or URL schemes like `pcast://` and `itpc://`, will also work.

## Subscribing to third-party services
We got some questions about support for platforms like Soundcloud, Mixcloud and alike. While it may be cool to have a feature to simply paste/open channel URLs in AntennaPod, [it's been decided](https://github.com/AntennaPod/AntennaPod/issues/1297) to not implement it. Such platforms may come and disappear, while it's quite some work for our volunteers to implement this feature. If you're a developer, you're of course welcome to discuss a proposal that you'd be happy to implement.

### Soundcloud
Soundcloud allows [producers to create podcasts](https://help.soundcloud.com/hc/en-us/articles/115003451347-Adding-tracks-to-your-RSS-feed) from their content pretty easily. You should reach out to them, share the SoundCloud help page (linked just before), and ask if they're willing to set it up.

### Mixcloud
Mixcloud unfortunately doesn't offer this option for content creators. As always, there's someone in the podcasting community to come up with a solution. You should [check out the options](http://www.openparenthesis.org/2015/01/05/mixcloud-to-rss-with-enclosures) as laid out in this post.

### YouTube
YouTube allows you subscribe to a channel's feed, but:

- AntennaPod cannot automatically download the videos, as YouTube doesn't allow that. Showing ads is their business model, after all.
- You won't have an image connected to your subscription, as YouTube doesn't include it in the feeds.

But it is a way to get notified about new episodes. Just add the URL of the user/channel (`https://www.youtube.com/user/USERNAME` or `https://www.youtube.com/channel/CHANNEL_ID`) in AntennaPod. You should be presented with an dialog with the option 'RSS'; tap to add the feed. If that doesn't work as described, add `https://www.youtube.com/feeds/videos.xml?channel_id=<CHANNEL_ID>` to AntennaPod. You can find the channel id in the URL of the channel. If the channel you want to subscribe to is a user account (with a URL like youtube.com/user/UserName), you can contact the user to ask for their channel id (here it's explained [how users can find their channel id](https://support.google.com/youtube/answer/3250431?hl=en)).

We don't have any information on other platforms, as you can see. We're happy to include it here if you share your thoughts via the [forum](https://forum.antennapod.org/).
