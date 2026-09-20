#!/usr/bin/env bash
set -euo pipefail

echo "Cleaning LaTeX auxiliary files and PDFs..."
latexmk -C main_es.tex
latexmk -C main_en.tex
echo "Done."
