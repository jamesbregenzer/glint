![Banner: Glint — subtle CSS micro‑interactions. Accessible, no dependencies, clean CSS.](docs/banner.svg)

# Glint

![CI](https://github.com/jamesbregenzer/glint/actions/workflows/ci.yml/badge.svg?branch=main)
![Release](https://img.shields.io/github/v/release/jamesbregenzer/glint?display_name=tag)
![Last commit](https://img.shields.io/github/last-commit/jamesbregenzer/glint)
![PRs welcome](https://img.shields.io/badge/PRs-welcome-brightgreen)
![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)
[![Maintained by James Bregenzer](https://img.shields.io/badge/maintained%20by-James%20Bregenzer-F5C518?labelColor=000000)](https://jamesbregenzer.com)
[![Demo](https://img.shields.io/badge/demo-GitHub%20Pages-black)](https://jamesbregenzer.github.io/glint/)

**Glint** is a tiny set of copy‑paste CSS micro‑interactions designed to be accessible by default and dependency‑free.

**Author:** James Bregenzer — Full‑Stack Developer  
**Site:** https://jamesbregenzer.com  
**License:** MIT

---

## Why
Tiny, tasteful interactions make interfaces feel responsive without getting in the way. Glint is a personal set of CSS patterns—small, dependency‑free, and accessible by default.

## Quick start
1. Open the demo: `docs/index.html`  
2. Copy any snippet from `docs/assets/glint.css` into your project.  
3. JS is optional. `docs/assets/glint.js` only powers the scroll‑reveal example (if present).

## Patterns (v0.1.1)
- `**.jb-card-hover**` — gentle elevate on hover/focus
- `**.jb-focus-ring**` — high‑contrast focus ring using `:focus‑visible`
- `**.jb-button-press**` — press effect on active/space/enter
- `**.jb-fade-in**` — reveal animation (used with `.is‑visible`, JS optional)
- `**.jb-visually-hidden**` — keep content for screen readers only
- `**.jb-link-underline**` — elegant underline that thickens on hover/focus

Accessible variants respect `prefers-reduced-motion: reduce`.

---

## Changelog
See [CHANGELOG](./CHANGELOG.md).
