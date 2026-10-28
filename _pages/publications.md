---
layout: page
permalink: /publications/
title: publications
description: Peer-reviewed journal articles, newest first
nav: true
nav_order: 2
---

<!-- _pages/publications.md -->

<!-- Bibsearch Feature -->

{% include bib_search.liquid %}

<div class="publications">

{% bibliography %}

</div>

<script>
  // SI video thumbnails: open the clicked video in the entry's player; click again to close.
  document.addEventListener("click", function (event) {
    var thumb = event.target.closest(".pub-si-video");
    if (!thumb) return;
    var strip = thumb.closest(".pub-si-videos");
    var player = strip.querySelector(".pub-si-player");
    var video = player.querySelector("video");
    var wasOpen = thumb.getAttribute("aria-pressed") === "true";
    strip.querySelectorAll(".pub-si-video").forEach(function (t) {
      t.setAttribute("aria-pressed", "false");
    });
    if (wasOpen) {
      video.pause();
      player.hidden = true;
      return;
    }
    thumb.setAttribute("aria-pressed", "true");
    video.src = thumb.dataset.src;
    video.poster = thumb.querySelector("img").src;
    player.hidden = false;
    video.play();
  });
</script>
