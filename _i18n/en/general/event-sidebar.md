## Meet us!

Are you interested in meeting the people behind AntennaPod? You'll find all the opportunities here on this page!

Do you know of an event in your neighbourhood and would love to meet up with AntennaPod contributors and users? Tell about the event on our forum to organise a get-together!

[Propose a meet-up](https://forum.antennapod.org)

{% assign calendar_base_url = site.data.event-links | where: 'key', 'calendar-path' | map: 'url' | first %}
<a href="{{ calendar_base_url }}all-events" onclick="copyUrl(event);" data-bs-toggle="tooltip" data-bs-trigger="manual" data-bs-title="{% t generic.accessibility.copied %}" data-copy-url="{{ calendar_base_url }}all-events">Add our events to your calendar</a>