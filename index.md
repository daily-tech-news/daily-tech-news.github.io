---
layout: default
title: Daily Tech News
---

# [Daily Tech News](http://daily-tech-news.github.io) 📜

Daily news about software and related.

**News:**

<ul class="posts">
  {% for post in site.posts reversed %}
    {% if post.tags contains "news" %}
    <li><a href="{{ BASE_PATH }}{{ post.url }}">{{ post.index_title }}</a> ({{ post.date | date_to_string }})</li>
    {% endif %}
  {% endfor %}
</ul>


