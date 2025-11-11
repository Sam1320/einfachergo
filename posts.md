---
layout: default
title: Artículos
---

# Artículos 📝

{% if site.posts.size > 0 %}
<ul class="post-list">
  {% for post in site.posts %}
    <li class="post-list-item">
      <a href="{{ post.url | relative_url }}" class="post-list-link">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
{% else %}
<p>Aún no hay artículos. ¡Vuelve pronto!</p>
{% endif %}

