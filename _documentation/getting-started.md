---
texts: documentation.getting-started
layout: doc
icon: "fa-solid fa-users"
order: "10"
---

# {% t {{ page.texts }}.title %}

{% t {{ page.texts }}.intro %}

{% tf {{ page.url | remove_first: "/" }}.md %}
