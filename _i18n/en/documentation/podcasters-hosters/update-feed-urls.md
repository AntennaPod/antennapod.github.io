When you change hoster, the URL of your RSS feed often changes as well. In this situation, we strongly recommend that you organise a proper 'redirect' from the old to the new feed with either of these HTTP response status codes:
* [301 Moved Permanently](https://developer.mozilla.org/docs/Web/HTTP/Status/301)
* [308 Permanent Redirect](https://developer.mozilla.org/docs/Web/HTTP/Status/308)

This way you make sure that AntennaPod users get this change applied in their app. Your audience will then continue to receive your episodes, without having to subscribe again to the new feed.

Don't forget also to update your entry in [the directories](/documentation/podcasters-hosters/list-podcast) AntennaPod uses for its search functionality.
