# CrystalForces.jl

[![Documentation (stable)][docs-stable-img]][docs-stable-url]
[![Documentation (dev)][docs-dev-img]][docs-dev-url]
[![CI status][ci-status-img]][ci-status-url]
[![Codecov][codecov-img]][codecov-url]

CrystalForces is an extension of the DFT-Chemical Pressure method that can be used to understand how
forces inside the unit cell of a crystal create opportunities for structural transitions,
reactivity, and other phenomena in intermetallic compounds. 

Rather than looking at how changes in crystal *volume* affect the environments around an atom,
CrystalForces provides the freedom to explore how small arbitrary unit cell transformations affect
the forces within the system. This includes shear transformations, which preserve the unit cell
volume, and make it impossible to take a derivative with respect to volume.

CrystalForces.jl is built on [Electrum.jl](https://www.github.com/brainanforce/Electrum.jl), a
library that can be used to build theoretical tools for chemists. We aim to make CrystalForces.jl a
high-performance tool that can take advantage of parallelization, but is also accessible to users of
all sorts of electronic structure tools, including various DFT packages.

[docs-stable-img]:  https://img.shields.io/badge/docs-stable-blue.svg
[docs-stable-url]:  https://brainandforce.github.io/CrystalForces.jl/stable
[docs-dev-img]:     https://img.shields.io/badge/docs-dev-blue.svg
[docs-dev-url]:     https://brainandforce.github.io/CrystalForces.jl/dev
[ci-status-img]:    https://github.com/brainandforce/CrystalForces.jl/workflows/CI/badge.svg
[ci-status-url]:    https://github.com/brainandforce/CrystalForces.jl/actions
[codecov-img]:      https://codecov.io/gh/brainandforce/CrystalForces.jl/branch/main/graph/badge.svg
[codecov-url]:      https://codecov.io/gh/brainandforce/CrystalForces.jl/
