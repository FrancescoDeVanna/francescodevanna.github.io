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
* **Tenure-Track Assistant Professor in Aerospace Propulsion** — Department of Industrial Engineering, University of Padova & CISAS "G. Colombo", since 2025
* **Postdoctoral Fellow in Computational Fluid Dynamics** — Department of Industrial Engineering, University of Padova, 2019–2025

<!-- TODO(Francesco): add Education entries (Ph.D. / M.Sc. / B.Sc. with years) — left out rather than guessed. -->

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
