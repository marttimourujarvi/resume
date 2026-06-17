# resume

résumé | cv | employment record

## CVs

Two standalone versions, both built with [Typst](https://typst.app):

- **`resume.typ`** — basic-resume template. All content is inline in one file.
- **`resume-modern.typ`** — modern-cv template. Content is split into `sections/` and uses images from `assets/`.

Build locally:

```sh
typst compile resume.typ
typst compile resume-modern.typ
```

## Render workflow

`.github/workflows/render.yaml` runs on every push. It compiles both files and
uploads `resume.pdf` and `resume-modern.pdf` as a build artifact named `document`.
