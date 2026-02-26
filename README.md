<div align="center">

<!-- Logo -->
<img src="chartifyr-logo.svg" alt="ChartifyR Logo" width="80" height="64"/>

# ChartifyR

**R, Data Viz, and Ecological Storytelling**

[![Quarto](https://img.shields.io/badge/Built%20with-Quarto-blue?style=flat-square&logo=quarto)](https://quarto.org/)
[![R](https://img.shields.io/badge/Language-R-276DC3?style=flat-square&logo=r)](https://www.r-project.org/)
[![GitHub Pages](https://img.shields.io/badge/Hosted%20on-GitHub%20Pages-222222?style=flat-square&logo=github)](https://noahweidig.github.io/chartifyr)
[![License](https://img.shields.io/badge/License-MIT-3d9e8a?style=flat-square)](LICENSE)

[**Visit the Site →**](https://noahweidig.github.io/chartifyr)&nbsp;&nbsp;·&nbsp;&nbsp;[Quarto Pub Mirror](https://noahweidig.quarto.pub/chartifyr)&nbsp;&nbsp;·&nbsp;&nbsp;[About the Author](https://noahweidig.github.io/chartifyr/about.html)

</div>

---

## What is ChartifyR?

ChartifyR is an educational blog dedicated to **R programming**, **data visualization**, and **ecological storytelling**. Written by Noah Weidig — graduate student and landscape ecologist — the site delivers hands-on tutorials for building publication-ready charts, maps, and data pipelines using the modern R ecosystem.

Every post is centered on practical, reproducible examples that go from raw data to polished output, with fully reproducible code you can run yourself.

---

## Featured Tutorials

| Tutorial | Topics Covered |
|---|---|
| [**Basics of ggplot2**](https://noahweidig.github.io/chartifyr/posts/ggplot-basics) | Histograms, themes, color palettes, geoms, labeling, exporting |
| [**Mapping with ggplot2 & sf**](https://noahweidig.github.io/chartifyr/posts/maps-ggplot-sf) | Choropleth maps, scale bars, north arrows, spatial data |
| [**Basics of dplyr**](https://noahweidig.github.io/chartifyr/posts/dplyr-basics) | filter, select, mutate, arrange, summarize, group_by, pipes |
| [**Data Cleaning in the Real World**](https://noahweidig.github.io/chartifyr/posts/data-cleaning-tidyr-stringr) | tidyr pivots, stringr pattern matching, messy data |
| [**Mastering Joins in dplyr**](https://noahweidig.github.io/chartifyr/posts/dplyr-joins) | left_join, inner_join, full_join, duplicate detection |
| [**Everything Palettes in R**](https://noahweidig.github.io/chartifyr/posts/blog-r-color-palettes) | viridis, RColorBrewer, MetBrewer, colorblind accessibility |

---

## Tech Stack

ChartifyR is a static website built with **[Quarto](https://quarto.org/)** — the next-generation publishing system for R, Python, and beyond.

```
Framework   →  Quarto (website project)
Language    →  R
Theme       →  Cosmo + custom CSS
Hosting     →  GitHub Pages (docs/) + Quarto Pub
```

**Key R packages used in tutorials:**

- `ggplot2` · `dplyr` · `tidyr` · `stringr` — the tidyverse core
- `sf` · `ggspatial` — spatial data and maps
- `palmerpenguins` — example datasets
- `viridis` · `RColorBrewer` · `MetBrewer` · `wesanderson` · `scico` · `paletteer` — color palettes

---

## Getting Started

### Prerequisites

- [R](https://www.r-project.org/) (≥ 4.1)
- [Quarto](https://quarto.org/docs/get-started/) (≥ 1.3)
- [RStudio](https://posit.co/download/rstudio-desktop/) (recommended)

### Local Development

```bash
# 1. Clone the repository
git clone https://github.com/noahweidig/chartifyr.git
cd chartifyr

# 2. Open the project in RStudio
#    File → Open Project → ChartifyR.Rproj

# 3. Preview the site with live reload
quarto preview

# 4. Build the full site (outputs to docs/)
quarto render
```

The site will be available at `http://localhost:4848` in preview mode.

---

## Project Structure

```
chartifyr/
├── _quarto.yml              # Site configuration (navbar, theme, footer)
├── styles.css               # Custom CSS (purple + teal accent palette)
├── index.qmd                # Homepage with blog listing
├── about.qmd                # Author bio page
├── subscribe.html           # Email subscription sidebar (Mailchimp)
├── chartifyr-logo.svg       # Site logo and favicon
├── posts/                   # Tutorial blog posts
│   ├── _metadata.yml        # Shared post settings (freeze, TOC, code tools)
│   ├── welcome/
│   ├── ggplot-basics/
│   ├── maps-ggplot-sf/
│   ├── dplyr-basics/
│   ├── data-cleaning-tidyr-stringr/
│   ├── dplyr-joins/
│   └── blog-r-color-palettes/
└── docs/                    # Generated output (GitHub Pages root)
```

---

## Site Features

- **Full-text search** — instant search across all posts via the navbar
- **Collapsible code blocks** — readers can show/hide R code as needed
- **Copy-to-clipboard** — one-click code copying on every snippet
- **Table of contents** — auto-generated in-page navigation for long posts
- **RSS feed** — subscribe at [`/index.xml`](https://noahweidig.github.io/chartifyr/index.xml)
- **Email newsletter** — Mailchimp integration in the sidebar
- **Colorblind-accessible palettes** — accessibility is a first-class concern in every tutorial

---

## Deployment

The site is published automatically to [GitHub Pages](https://noahweidig.github.io/chartifyr) from the `docs/` directory on the `master` branch. To publish updates:

```bash
# Render the site (populates docs/)
quarto render

# Commit and push
git add docs/
git commit -m "Publish: <description>"
git push origin master
```

A secondary mirror is published to [Quarto Pub](https://noahweidig.quarto.pub/chartifyr) via `quarto publish quarto-pub`.

---

## Author

**Noah Weidig** — Graduate student, landscape ecologist, and R enthusiast.

- [LinkedIn](https://linkedin.com/in/noahweidig/)
- [GitHub](https://github.com/noahweidig/)

---

<div align="center">

Built with [Quarto](https://quarto.org/) &nbsp;·&nbsp; &copy; 2026 ChartifyR

</div>