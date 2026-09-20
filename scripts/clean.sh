#!/usr/bin/env bash
set -euo pipefail

echo "Cleaning LaTeX auxiliary files..."
latexmk -c main_es.tex
latexmk -c main_en.tex
echo "Done."
