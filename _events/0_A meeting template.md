---
title: Awesome get-together on topic X 😎
# Required. Displayed on the event detail page.
permalink: 
# Optional. "/events/:slug" recommended for recurring events, to avoid a date-based URL.
recurring: 
# Optional. Can be "yes"
recurrence-text: 
# Required if "recurring: yes". Displayed on Events overview page and the event detail page. View & add strings in _i18n/en.yml 
datetime-start: 
# Required. Format: yyyy-mm-dd hh:mm. To find the meeting time in UTC, use https://www.timeanddate.com/worldclock/converter.html?p1=1440
timezone: 
# Optional. Timezone used for the event (e.g. Europe/Brussels). If not specified, UTC will be used. Used to complement the time HTML tag on the event page.
summary: 
# Required. Displayed on the Events overview page.
image: 
# Optional. Displayed on Events overview page and the event detail page.
location: 
# Required. Must be an osm.org type + ID (e.g. node/13473395006) or the text 'online'.

# Links on the events page:
meeting-room: 
# Optional. Must be a URL. Link displayed on event page if "location: online".
more-information: 
# Optional. Must be a URL.
blog-post: 
# Optional. Must be the path of the blog post, starting with the year (e.g. 2022/10/translation-coordinator).
recording:
# Optional. Must be a URL.

# Calendar links:
calendar-path:
# Required for recurring events. Path under https://calendar.antennapod.org, for example "community-call".
uid:
# Required for one-off events. Davis/Sabre event UID used to build the direct .ics download URL.

---

Event description goes here. Displayed on the event detail page.
