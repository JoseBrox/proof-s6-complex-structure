# Proof that $S^6$ has a complex structure

This repository contains a streamlined proof that the standard smooth six-sphere admits an integrable complex structure.

The original proof was produced by an AI model internal to Anthropic and communicated by Levent Alpoge. The circulated manuscript is available at <https://alpo.ge/s6.pdf>. The manuscript in this repository is a streamlining by ChatGPT Sol 5.6 PRO.

**Status.** This is a research manuscript under active verification. It has been checked repeatedly for internal consistency and build correctness, but it has not yet received independent expert refereeing. It should therefore be cited and discussed as an unverified manuscript rather than as an established theorem.

- [LaTeX source](proof.tex)
- [Automated PDF builds](https://github.com/JoseBrox/proof-s6-complex-structure/actions/workflows/latex.yml) — each successful run uploads `proof.pdf` as the `proof-pdf` artifact.
- [Circulated original manuscript](https://alpo.ge/s6.pdf)

## Build

With a standard TeX Live installation:

```bash
latexmk -pdf -interaction=nonstopmode -halt-on-error proof.tex
```
