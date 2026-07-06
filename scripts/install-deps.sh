#!/usr/bin/env bash
set -euo pipefail

# Installs the TeX Live packages needed to build this resume with XeLaTeX
# (fontspec, fontawesome, academicons, roboto, tcolorbox, textpos, ...).
# Montserrat itself ships in styles/fonts/, so no system font package needed.
echo "Installing TeX Live dependencies (requires sudo)..."
sudo apt install \
  texlive-xetex \
  texlive-latex-extra \
  texlive-fonts-extra \
  latexmk
echo "Done."
