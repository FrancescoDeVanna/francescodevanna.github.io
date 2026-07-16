# Design

Visual system of francescodevanna.github.io (academicpages/Jekyll, refined via `_sass/include/_custom.scss` loaded last from `assets/css/main.scss`).

## Theme

Light/dark via `html[data-theme="dark"]` (theme.js toggle). All custom colors are set as CSS variables in both blocks.

## Color

Restrained strategy: neutral surfaces + one academic ink-blue accent.

| Token | Light | Dark |
|---|---|---|
| `--global-link-color` | `#1a5f8a` (6.9:1 on white) | `#85c0e2` |
| `--global-link-color-hover` | `#0f405e` | `#b3d9ef` |
| `--global-link-color-visited` | `#53687a` | `#9fb4c4` |
| `--global-text-color` | `#3d4449` | theme default (`#fff`) |

Never reintroduce the stock `#52adc8` link color (fails WCAG AA).

## Typography

- **Content**: STIX Two Text (variable 400–700 + italic) — the scientific-publishing typeface; register-native for an academic CFD site. Body, headings, site title, publication titles.
- **UI chrome**: Source Sans 3 — masthead nav, sidebar meta, buttons, footer, page meta.
- Base: `html { font-size: 17px }`, body line-height 1.65, prose capped at 72ch.
- Headings weight 600; `text-wrap: balance` on h1–h3, `pretty` on p/li.
- Loaded from Google Fonts in `_includes/head/custom.html` (preconnect + swap).

## Components

- **Publication list**: serif titles 1.12em/600, no underline until hover; venue italic (theme markup); items separated by 1px `--global-border-color` rules, last item unruled.
- **Section h2** in page content: 1px bottom border, 1.8em top margin.
- **Author sidebar**: avatar with 1px border + soft shadow; name in serif 600.
- **Footer**: `.page__footer-disclaimer` — italic, centered, 62ch max, the Codice Etico personal-site disclaimer. Keep it in every layout.

## Motion

Theme's 0.2s ease-in-out transitions only; global `prefers-reduced-motion` kill switch in `_custom.scss`.

## Constraints (compliance, do not undo)

- No University of Padova logo/seal anywhere; affiliation appears as biographical text only.
- Footer disclaimer must stay on all pages.
- Talks/Teaching/Projects stay out of `_data/navigation.yml` until they have real content.
