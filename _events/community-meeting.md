---
title: Community meeting
summary: Our monthly meeting to discuss anything AntennaPod. Join us!
image:
permalink: /events/:slug
date: "2022-04-09 18:00:00 +0200" # yyyy-mm-dd hh:mm:ss _hhmm Where _ is either + or - to indicate the timezone in which the event is noted
ICS: 0361F458-FD97-46CD-A014-076C1995439E # Name of file added in assets/events folder
recurring: yes
recurrence: every-1st-saturday
location: online # Must be an osm.org relation ID or the text 'online'
# Following are optional, but if provided, should be URLs
more-information: https://forum.antennapod.org/t/monthly-community-call/1869
meeting-room: https://meet.antennapod.org/CommunityCall # Must be a URL, only rendered if location is online
blog-post: # Path of the blog post, starting with the year
---

{% tf "events/{{ page.slug }}.md" %}
