---
layout: page
title: Home
id: home
permalink: /
---

# Welcome!

Here's a complete list of notes to get lost into.

<ul>
  {% for note in site.notes %}
    <li>
      <a href="/secondbrain{{ note.url }}" class="internal-link">{{ note.title }}</a>
    </li>
  {% endfor %}
</ul>