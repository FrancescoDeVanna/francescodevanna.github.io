---
title: "URANOS — GPU-accelerated compressible Navier–Stokes solver"
excerpt: "Open-source Fortran/OpenACC solver for DNS, LES and WMLES of compressible wall-bounded flows, scaling from workstations to EuroHPC pre-exascale systems."
collection: portfolio
---

**URANOS** is an open-source, GPU-accelerated Navier–Stokes solver for compressible flows, which I lead as main developer. It is written in Fortran with OpenACC offloading and MPI domain decomposition, and runs on both NVIDIA and AMD GPUs — from a single workstation up to EuroHPC pre-exascale systems such as **Leonardo** (NVIDIA) and **LUMI** (AMD).

## Capabilities

- **DNS, LES and wall-modeled LES** of compressible wall-bounded flows
- Sub-grid scale models: WALE, Smagorinsky, Sigma
- Energy-preserving central schemes with hybrid **WENO/TENO** shock capturing (density, density-jump and Ducros sensors)
- Immersed-boundary methods for complex geometries
- Wall-temperature control (adiabatic, cold and hot walls) for aerothermal studies such as **film cooling** in gas turbines

## Links & references

- Source code: [github.com/uranos-gpu/uranos-gpu](https://github.com/uranos-gpu/uranos-gpu)
- De Vanna et al., *URANOS: A GPU accelerated Navier-Stokes solver for compressible wall-bounded flows*, Computer Physics Communications (2023) — [doi:10.1016/j.cpc.2023.108717](https://doi.org/10.1016/j.cpc.2023.108717)
- De Vanna & Benini, *URANOS-2.0: Improved performance, enhanced portability, and model extension towards exascale computing of high-speed engineering flows*, Computer Physics Communications (2024) — [doi:10.1016/j.cpc.2024.109285](https://doi.org/10.1016/j.cpc.2024.109285)
