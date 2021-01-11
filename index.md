---
layout: default
title: Daily Tech News
---

# [Daily Tech News](http://daily-tech-news.github.io) 📜

Daily news about software and related.

<script type='text/javascript' src='https://ko-fi.com/widgets/widget_2.js'></script><script type='text/javascript'>kofiwidget2.init('Support Me on Ko-fi', '#29abe0', 'O5O62HPMB');kofiwidget2.draw();</script>

**News:**

<ul class="posts">
  {% for post in site.posts %}
    {% if post.tags contains "news" %}
    <li><a href="{{ BASE_PATH }}{{ post.url }}">{{ post.index_title }}</a> ({{ post.date | date_to_string }})</li>
    {% endif %}
  {% endfor %}
</ul>

