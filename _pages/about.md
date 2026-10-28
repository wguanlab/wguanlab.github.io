---
layout: about
title: about
permalink: /
subtitle: Biomedical Devices, Sensors, and Systems
hero: true # the hero below carries the lab name (h1), so the layout skips its default header

news: false # includes a list of news items
selected_papers: false # includes a list of papers marked as "selected={true}"
social: false # includes social icons at the bottom of the page
---

<header class="about-hero" aria-labelledby="lab-title">
  <div class="about-lockup">
    <h1 id="lab-title" class="about-lockup-name">{{ site.title }}</h1>
    <p class="about-lockup-meta">
      <span class="about-lockup-focus">{{ page.subtitle }}</span>
    </p>
  </div>
  <div class="about-mission">
    <h2 id="lab-mission">Democratizing <span>accessible, affordable, accurate, and actionable</span> diagnosis wherever and whenever needed</h2>
    <p class="about-mission-statement">We develop cutting-edge biomedical devices, sensors, and systems that bring engineering, biology, and medicine together to solve healthcare challenges.</p>
    <div class="about-actions">
      <a class="about-button" href="{{ '/publications/' | relative_url }}">Explore our publications</a>
      <a class="about-text-link" href="{{ '/position/' | relative_url }}">Join the lab &rarr;</a>
    </div>
  </div>
</header>

<section class="about-section about-intro" aria-labelledby="who-we-are">
  <h2 id="who-we-are">Who we are</h2>
  <div>
    <p>We are a multidisciplinary team of engineers and scientists dedicated to integrating engineering, biology, and medicine to create innovative solutions for healthcare challenges. Our mission is to advance healthcare through research and groundbreaking innovation.</p>
    <p>At our core, we believe in the transformative power of technology to enhance patient outcomes. Driven by this belief, we develop cutting-edge biomedical devices, sensors, and systems prioritizing efficiency, effectiveness, and accessibility for all. With a passion for tackling complex problems, we continuously explore new and innovative approaches to improve lives.</p>
  </div>
</section>

<section class="about-section" aria-labelledby="research-thrusts">
  <h2 id="research-thrusts">Research thrusts</h2>
  <p class="about-section-intro">Four connected thrusts take us from the molecule to the patient.</p>
  <div class="about-research-grid about-thrust-grid">
    <div class="about-research-item">
      <img class="about-media" src="{{ '/assets/img/about/point-of-care.jpg' | relative_url }}" alt="Illustration of a handheld diagnostic analyzer with a microfluidic cartridge and sensor circuit board" loading="lazy">
      <span class="about-number">01</span>
      <h3>Point-of-Care &amp; Self-Testing Diagnostics</h3>
      <p>Compact, sample-to-answer molecular tests that patients and health workers can run at home or in the field, connected to the cloud for real-time reporting.</p>
      <ul class="about-selected">
        <li><a href="https://doi.org/10.1038/s41378-026-01343-9">ViraLite HIV self-testing</a> (2026)</li>
        <li><a href="https://doi.org/10.1016/j.bios.2025.117843">HIV/HCV self-testing</a> (2025)</li>
        <li><a href="https://doi.org/10.1109/JIOT.2026.3651506">LoRa wastewater surveillance</a> (2026)</li>
      </ul>
    </div>
    <div class="about-research-item">
      <img class="about-media" src="{{ '/assets/img/about/nanopore.jpg' | relative_url }}" alt="Illustration of DNA threading into the tip of a glass nanopipette, with an ionic current trace showing blockade events" loading="lazy">
      <span class="about-number">02</span>
      <h3>Solid-State Nanopore Sensing</h3>
      <p>Solid-state nanopores, from fabrication to label-free electrical readout, that count and size individual molecules for multiplexed nucleic acid testing.</p>
      <ul class="about-selected">
        <li><a href="https://doi.org/10.1021/acssensors.5c00803">Nanopore cfDNA quality control</a> (2025)</li>
        <li><a href="https://doi.org/10.1016/j.bios.2024.116895">Hydrogel glass nanopores</a> (2025)</li>
        <li><a href="https://doi.org/10.1021/acssensors.0c00497">CRISPR-Cas12a nanopores</a> (2020)</li>
      </ul>
    </div>
    <div class="about-research-item">
      <img class="about-media" src="{{ '/assets/img/about/digital-assays.jpg' | relative_url }}" alt="Illustration of a microwell chip where single-molecule wells glow crimson among negative wells" loading="lazy">
      <span class="about-number">03</span>
      <h3>Digital Molecular Assays</h3>
      <p>Assays that partition a sample into thousands of tiny reactions and count target molecules one by one, for absolute, calibration-free quantification.</p>
      <ul class="about-selected">
        <li><a href="https://doi.org/10.1021/acsnano.3c01917">STAMP digital CRISPR</a> (2023)</li>
        <li><a href="https://doi.org/10.1016/j.trac.2023.116917">Digital CRISPR review</a> (2023)</li>
        <li><a href="https://doi.org/10.1038/srep13795">Droplet digital ELOHA</a> (2015)</li>
      </ul>
    </div>
    <div class="about-research-item">
      <img class="about-media" src="{{ '/assets/img/about/ai-life-science.jpg' | relative_url }}" alt="Illustration of an AI network directing a lab robot, an automated microscope imaging cells, and a sample instrument" loading="lazy">
      <span class="about-number">04</span>
      <h3>AI for Life Science</h3>
      <p>From machine learning that decodes biological and sensor signals to AI agents that plan experiments, run lab robots, and learn from the results.</p>
      <ul class="about-selected">
        <li><a href="https://doi.org/10.1002/advs.78381">AI-decoded nanopore multiplexing</a> (2026)</li>
        <li><a href="https://doi.org/10.1021/acssensors.4c00860">Deep-learning fluorescence</a> (2024)</li>
        <li><a href="https://doi.org/10.1021/acsnano.3c12053">ML nanopore LAMP readout</a> (2024)</li>
      </ul>
    </div>
  </div>
</section>

<section class="about-section about-applications" aria-labelledby="applications">
  <h2 id="applications">Where we apply it</h2>
  <div class="about-app-grid">
    <div class="about-app-item">
      <i class="fa-solid fa-virus" aria-hidden="true"></i>
      <h3>Infectious diseases</h3>
      <p>HIV, HCV, malaria, SARS-CoV-2, respiratory viruses, and mpox.</p>
    </div>
    <div class="about-app-item">
      <i class="fa-solid fa-brain" aria-hidden="true"></i>
      <h3>Alzheimer&rsquo;s disease</h3>
      <p>Point-of-care tests for early detection and population screening.</p>
    </div>
    <div class="about-app-item">
      <i class="fa-solid fa-heart-pulse" aria-hidden="true"></i>
      <h3>Cardiovascular disease</h3>
      <p>Extending our diagnostic platforms to cardiovascular care.</p>
    </div>
    <div class="about-app-item">
      <i class="fa-solid fa-earth-americas" aria-hidden="true"></i>
      <h3>Public-health surveillance</h3>
      <p>Networked monitoring of pathogens in communities and wastewater.</p>
    </div>
    <div class="about-app-item">
      <i class="fa-solid fa-robot" aria-hidden="true"></i>
      <h3>On-demand lab automation</h3>
      <p>Automated tools and instruments, from nucleic acid extraction to sample handling.</p>
    </div>
  </div>
</section>

<section class="about-section" aria-labelledby="videos">
  <h2 id="videos">Our work in action</h2>
  <div class="about-video-grid">
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=OTjA034vnD4" data-video-id="OTjA034vnD4" aria-label="Play video: DNA analysis: anywhere, anytime, for anyone">
        <img src="https://i.ytimg.com/vi/OTjA034vnD4/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>DNA analysis: anywhere, anytime, for anyone</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=cGsdXeCO4Rw" data-video-id="cGsdXeCO4Rw" aria-label="Play video: SLIDE: saliva-based SARS-CoV-2 self-testing in a mobile device">
        <img src="https://i.ytimg.com/vi/cGsdXeCO4Rw/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>SLIDE: saliva-based SARS-CoV-2 self-testing in a mobile device</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=R1b2h55BRcI" data-video-id="R1b2h55BRcI" aria-label="Play video: HIV SURE">
        <img src="https://i.ytimg.com/vi/R1b2h55BRcI/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>HIV SURE</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=sa6xw5T8WVY" data-video-id="sa6xw5T8WVY" aria-label="Play video: ProMagBot: automated nucleic acid extraction at the point of need (1)">
        <img src="https://i.ytimg.com/vi/sa6xw5T8WVY/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>ProMagBot: automated nucleic acid extraction at the point of need (1)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=SyYBqOtjXas" data-video-id="SyYBqOtjXas" aria-label="Play video: FourPlex AnyMDx nucleic acid testing">
        <img src="https://i.ytimg.com/vi/SyYBqOtjXas/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>FourPlex AnyMDx nucleic acid testing</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=vYCH65Hoe9k" data-video-id="vYCH65Hoe9k" aria-label="Play video: Field-deployable mobile molecular diagnostics for malaria (1)">
        <img src="https://i.ytimg.com/vi/vYCH65Hoe9k/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Field-deployable mobile molecular diagnostics for malaria (1)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=PG7Qv6tsoEc" data-video-id="PG7Qv6tsoEc" aria-label="Play video: AnyMDx: droplet transit after sample loading">
        <img src="https://i.ytimg.com/vi/PG7Qv6tsoEc/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>AnyMDx: droplet transit after sample loading</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=KSRmpf7aNYk" data-video-id="KSRmpf7aNYk" aria-label="Play video: AnyMDx: cartridge preparation">
        <img src="https://i.ytimg.com/vi/KSRmpf7aNYk/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>AnyMDx: cartridge preparation</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=7jRGHZZ1hh8" data-video-id="7jRGHZZ1hh8" aria-label="Play video: Deformability-activated particle sorting: user interface">
        <img src="https://i.ytimg.com/vi/7jRGHZZ1hh8/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Deformability-activated particle sorting: user interface</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=lsrBo5584Os" data-video-id="lsrBo5584Os" aria-label="Play video: Microfluidic deformability-activated sorting of single particles (1)">
        <img src="https://i.ytimg.com/vi/lsrBo5584Os/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Microfluidic deformability-activated sorting of single particles (1)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=BwJP7wwFvWM" data-video-id="BwJP7wwFvWM" aria-label="Play video: Electromagnetic sample preparation for HIV testing on a USB device">
        <img src="https://i.ytimg.com/vi/BwJP7wwFvWM/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Electromagnetic sample preparation for HIV testing on a USB device</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=fDIjJKisn7A" data-video-id="fDIjJKisn7A" aria-label="Play video: AnyMDx: on-cartridge sample preparation">
        <img src="https://i.ytimg.com/vi/fDIjJKisn7A/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>AnyMDx: on-cartridge sample preparation</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=X5EbqcnDu68" data-video-id="X5EbqcnDu68" aria-label="Play video: Microfluidic deformability-activated sorting of single particles (2)">
        <img src="https://i.ytimg.com/vi/X5EbqcnDu68/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Microfluidic deformability-activated sorting of single particles (2)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=okcpUEDyqWM" data-video-id="okcpUEDyqWM" aria-label="Play video: Microfluidic deformability-activated sorting of single particles (3)">
        <img src="https://i.ytimg.com/vi/okcpUEDyqWM/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Microfluidic deformability-activated sorting of single particles (3)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=l8HkvlMYBfw" data-video-id="l8HkvlMYBfw" aria-label="Play video: Field-deployable mobile molecular diagnostics for malaria (2)">
        <img src="https://i.ytimg.com/vi/l8HkvlMYBfw/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Field-deployable mobile molecular diagnostics for malaria (2)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=k4ed1GIIiAo" data-video-id="k4ed1GIIiAo" aria-label="Play video: ProMagBot: automated nucleic acid extraction at the point of need (2)">
        <img src="https://i.ytimg.com/vi/k4ed1GIIiAo/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>ProMagBot: automated nucleic acid extraction at the point of need (2)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=dJ8tRMv_FUg" data-video-id="dJ8tRMv_FUg" aria-label="Play video: ProMagBot: automated nucleic acid extraction at the point of need (3)">
        <img src="https://i.ytimg.com/vi/dJ8tRMv_FUg/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>ProMagBot: automated nucleic acid extraction at the point of need (3)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=QOWOcI2ME0c" data-video-id="QOWOcI2ME0c" aria-label="Play video: ProMagBot: automated nucleic acid extraction at the point of need (4)">
        <img src="https://i.ytimg.com/vi/QOWOcI2ME0c/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>ProMagBot: automated nucleic acid extraction at the point of need (4)</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=hH8DkVzfL1k" data-video-id="hH8DkVzfL1k" aria-label="Play video: Palm-sized sample-to-answer testing for malaria mass screening">
        <img src="https://i.ytimg.com/vi/hH8DkVzfL1k/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Palm-sized sample-to-answer testing for malaria mass screening</figcaption>
    </figure>
    <figure class="about-video">
      <a class="about-video-thumb" href="https://www.youtube.com/watch?v=I-RDffYP9Js" data-video-id="I-RDffYP9Js" aria-label="Play video: Finger-prick blood nucleic acid testing on a USB device for HIV self-testing">
        <img src="https://i.ytimg.com/vi/I-RDffYP9Js/hqdefault.jpg" alt="" loading="lazy">
        <span class="about-video-play" aria-hidden="true"></span>
      </a>
      <figcaption>Finger-prick blood nucleic acid testing on a USB device for HIV self-testing</figcaption>
    </figure>
  </div>
</section>

<script>
  // Swap a video thumbnail for the YouTube player only when it is clicked.
  document.querySelectorAll(".about-video-thumb").forEach((link) => {
    link.addEventListener("click", (event) => {
      if (event.metaKey || event.ctrlKey || event.shiftKey || event.button !== 0) return;
      event.preventDefault();
      const iframe = document.createElement("iframe");
      iframe.src = `https://www.youtube-nocookie.com/embed/${link.dataset.videoId}?autoplay=1&rel=0`;
      iframe.title = link.getAttribute("aria-label").replace("Play video: ", "");
      iframe.allow = "autoplay; encrypted-media; picture-in-picture; fullscreen";
      iframe.allowFullscreen = true;
      link.replaceWith(iframe);
      iframe.focus();
    });
  });
</script>
