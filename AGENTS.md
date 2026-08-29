# Repository Instructions

## CV build and navigation

- Treat `files/cv/main.tex` as the canonical CV source and `files/cv/main.pdf` as the PDF served by the website.
- Preserve bidirectional SyncTeX for every CV build. All LaTeX build configurations and commands must include `-synctex=1` or an equivalent setting.
- On macOS, Cmd+click in the LaTeX Workshop PDF viewer must continue to jump to the corresponding location in `main.tex`.
- Do not remove or weaken `.vscode/settings.json` or `files/cv/.latexmkrc` settings that enable SyncTeX.
- A finished CV build must leave both `files/cv/main.pdf` and `files/cv/main.synctex.gz` present locally. If build artifacts are cleaned, rebuild before finishing.
