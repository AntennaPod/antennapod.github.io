# AntennaPod Website — Agent Guide

Jekyll static site, hosted on GitHub Pages. Uses the `jekyll-multiple-languages-plugin` for i18n. Built automatically on push to `master`.

## Repository layout

```
_i18n/              : ALL page content lives here (see below)
_documentation/     : Jekyll collection stubs for documentation pages
_contribute/        : Jekyll collection stubs for contribute pages
_blog/              : Blog posts (English only, not translated)
_events/            : Event pages (English only, not translated)
_config.yml         : Jekyll config; active languages listed under `languages:`
```

## How content and translations work

The `_i18n/` folder is the source of truth for all page text
Files in `_documentation/`, `_contribute/`, etc. contain only front matter, they do not hold any prose.
They declare metadata (layout, icon, sort order) and then pull in translated content with Jekyll tags.
Every piece of visible page content is stored under `_i18n/`, not in the collection stub files.
The structure mirrors the site sections:

```
_i18n/
  en/                        : English source content
    documentation/
      general/               : mirrors _documentation/general/
        backup.md
        …
      getting-started/       : mirrors _documentation/getting-started/
        …
    general/                 : standalone pages (about, download, privacy, …)
      about.md
  en.yml                     : short UI strings (titles, buttons, labels)
  …
```

**When adding a new documentation page:**
1. Create the content file in `_i18n/en/documentation/<category>/my-page.md`.
2. Create a stub in `_documentation/<category>/my-page.md` with the appropriate front matter.
3. Do not write translations manually.

Translations are managed externally via Weblate
**Never edit `_i18n/<non-en>/` files by hand.** Those files are overwritten automatically by the translation bot.

## Blog posts

Blog posts live in `_blog/` and are English-only. They are not run through the translation pipeline. Filenames follow the pattern `YYYY-MM-DD-Title.md`.
