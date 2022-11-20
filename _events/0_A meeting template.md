---
title: Awesome get-together on topic X 😎
# Required. Displayed both on the event detail page and in the ICS calendar event.
summary: 
# Required. Displayed on the Events overview page.
image: 
# Optional. Displayed on Events overview page and the event detail page.
permalink: 
# Optional. "/events/:slug" recommended for recurring events, to avoid an an event getting a date-based URL.
uid: 
# Required. Don't edit after publishing. Get one here: https://www.random.org/strings/?num=1&len=20&digits=on&upperalpha=on&unique=on&format=html&rnd=new
sequence: 
# Optional. Defaults to 0 if left empty. Should be increased with 1 on every big event edit.
timezone: 
# Optional. Timezone used for the event. If not specified, UTC will be used. View & add timezones in _data/ics-timezones.yml
datetime-start: 
# Required. Format: yyyy-mm-dd hh:mm. To find the meeting time in UTC, use https://www.timeanddate.com/worldclock/converter.html?p1=1440
datetime-end: 
# Required. Format: yyyy-mm-dd hh:mm. If recurring, this end time is applied also to all occurrences of the generated recurrence set
recurring: 
# Optional
recurrence-text: 
# Required if "recurring: yes". Displayed on Events overview page and the event detail page. View & add strings in _i18n/en.yml 
recurrence-rule: 
# Required if "recurring: yes". iCAL recurrence rule. Create recurrence rule here: https://icalendar.org/rrule-tool.html
# If used, the UNTIL rule part MUST be specified as a date with UTC time.
recurrence-exceptions: 
# Optional. List of dates on which the event is not taking place. Put starting dates that match the recurrence pattern. Time of original meeting will be used & cancelled. Format:
# - yyyy-mm-dd
# - yyyy-mm-dd
recurrence-additions: 
# List of date-times on which the event is additionally taking place. Format:
# - start: yyyy-mm-dd hh:mm
#   end: yyyy-mm-dd hh:mm
# - start: yyyy-mm-dd hh:mm
#   end: yyyy-mm-dd hh:mm
location: 
# Required. Must be an osm.org relation ID or the text 'online'.
location-label: 
# Recommended. Human-readable description of the location (e.g. address) for ICS. If not provided, link to meeting-room or to OSM will be used.
more-information: 
# Optional. Must be a URL.
meeting-room: 
# Optional. Must be a URL. Link displayed on event page if "location: online".
blog-post: 
# Optional. Must be the path of the blog post, starting with the year (e.g. /2022/10/translation-coordinator).
---

# Event description goes here. Displayed on the event detail page, and used for the body of the ICS calendar event.
