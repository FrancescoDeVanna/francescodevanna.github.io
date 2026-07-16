---
permalink: /
title: "Francesco De Vanna"
excerpt: "Tenure-Track Assistant Professor in Aerospace Propulsion - University of Padova & CISAS"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<p class="home-lead">I study how air behaves at the edge of what engines can withstand — compressible turbulence, shock waves and film cooling — and I build the numerical methods and GPU solvers that simulate it at scale.</p>

I am a **Tenure-Track Assistant Professor in Aerospace Propulsion** at the Department of Industrial Engineering of the [University of Padova](https://www.unipd.it/en/), and a member of **CISAS** — the "Giuseppe Colombo" Center of Studies and Activities for Space.

{% assign n_pubs = site.publications | size %}
{% assign n_talks = site.talks | size %}
{% assign n_courses = site.teaching | size %}
<p class="home-index">
  <a href="/publications/">{{ n_pubs }} publications</a><span class="home-index-sep">·</span>
  <a href="/talks/">{{ n_talks }} talks</a><span class="home-index-sep">·</span>
  <a href="/teaching/">{{ n_courses }} courses taught</a><span class="home-index-sep">·</span>
  <a href="/awards/">&approx;50M HPC core-hours</a><span class="home-index-sep">·</span>
  <a href="/portfolio/uranos/">1 GPU solver</a>
</p>

## Research

My work is in **computational fluid dynamics**, with a focus on:

- compressible and turbulent **wall-bounded flows** and **shock/boundary-layer interaction**;
- **film cooling** for gas-turbine and aero-propulsion systems;
- **large-eddy simulation** and high-fidelity numerical methods;
- **high-performance computing** on GPU-based pre-exascale systems.

## URANOS

I am the lead developer of [**URANOS**](/portfolio/uranos/), an open-source GPU-accelerated solver for the compressible Navier–Stokes equations (Fortran + OpenACC), running on EuroHPC systems such as Leonardo and LUMI. Selected by the *Computer Physics Communications* editorial board for an [invited video seminar](https://doi.org/10.52843/cassyni.l1xgy7). Source code on [GitHub](https://github.com/uranos-gpu/uranos-gpu).

## Latest publications

{% assign latest = site.publications | sort: "date" | reverse %}
<div class="home-latest">
{% for post in latest limit: 3 %}
  <div class="pub-item">
    <h3 class="pub-title"><a href="{{ post.url }}">{{ post.title }}</a></h3>
    <p class="pub-meta"><i class="pub-venue">{{ post.venue }}</i> &middot; {{ post.date | date: "%Y" }}</p>
  </div>
{% endfor %}
</div>

<p class="home-more"><a href="/publications/">All {{ n_pubs }} publications &rarr;</a></p>

---

**Students**: I supervise M.Sc. theses and Ph.D. projects in CFD, propulsion and HPC — see [For Students](/students/).
**Everyone else**: for scientific collaborations, seminars and anything research-related, write me at [francesco.devanna@unipd.it](mailto:francesco.devanna@unipd.it).
