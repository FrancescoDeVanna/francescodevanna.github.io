---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

{% include base_path %}

Academic positions
======
* **Tenure-Track Assistant Professor in Aerospace Propulsion** — Department of Industrial Engineering, University of Padova & CISAS "G. Colombo", since April 2026
* **Junior Assistant Professor** — Department of Industrial Engineering, University of Padova, 2023–2026
* **Postdoctoral Fellow in Computational Fluid Dynamics** — Department of Industrial Engineering, University of Padova, 2019–2023

Education
======
* **Ph.D. Student in Compressible Fluid Dynamics** — University of Padova, 2016–2019
* **Visiting Ph.D. Student** — ISAE-ENSMA, Poitiers, France, 2018

Research software
======
* [**URANOS**](https://github.com/uranos-gpu/uranos-gpu) — lead developer. GPU-accelerated finite-difference solver for the compressible Navier–Stokes equations (wall-modeled/wall-resolved LES, immersed boundaries), running on EuroHPC-class systems.

Research interests
======
* Compressible wall-bounded turbulence and shock/boundary-layer interaction
* Film cooling for gas-turbine and aero-propulsion systems
* Wall-modeled and wall-resolved large-eddy simulation
* GPU computing and high-performance numerical methods
* Machine learning for fluid mechanics

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>
