# Glint

![CI](https://github.com/jamesbregenzer/glint/actions/workflows/ci.yml/badge.svg?branch=main)
![Release](https://img.shields.io/github/v/release/jamesbregenzer/glint?display_name=tag)
![Last commit](https://img.shields.io/github/last-commit/jamesbregenzer/glint)
![PRs welcome](https://img.shields.io/badge/PRs-welcome-brightgreen)
![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)

Subtle, reusable **CSS micro-interactions** with copy‑paste snippets and an accessible demo.

**Author:** James Bregenzer — Full‑Stack Developer  
**Site:** https://jamesbregenzer.com  
**License:** MIT

---

## Why
Tiny, tasteful interactions make interfaces feel responsive without getting in the way. Glint is a personal set of CSS patterns—small, dependency‑free, and accessible by default.

## Quick start
- Open the demo: `docs/index.html`
- Copy any snippet from `docs/assets/glint.css` into your project.
- JS is optional. `docs/assets/glint.js` only powers the scroll‑reveal example.

## Patterns (v0.1.0)
- **`.jb-card-hover`** — gentle elevate on hover/focus
- **`.jb-focus-ring`** — high-contrast focus ring using `:focus-visible`
- **`.jb-button-press`** — press depth on active/space/enter
- **`.jb-fade-in`** — reveal animation (used with `.is-visible`, JS optional)

Accessible variants respect `prefers-reduced-motion: reduce`.

## Status
Actively maintained in a 6‑project rotation. See [CHANGELOG](./CHANGELOG.md) and [ROADMAP](./ROADMAP.md).

## Demo
🔗 **Live:** https://jamesbregenzer.github.io/glint/

> Copy selectors from `docs/assets/glint.css`. The demo shows:
> `.jb-card-hover`, `.jb-focus-ring`, `.jb-button-press`, `.jb-fade-in` (respects `prefers-reduced-motion`).

## Contributing
PRs welcome. Keep patterns tiny and purpose‑built. Follow Conventional Commits.

## License
MIT
