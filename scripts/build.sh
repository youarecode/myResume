#!/usr/bin/env bash
set -euo pipefail

echo "Compiling main.tex with XeLaTeX..."
latexmk -pdfxe main.tex
echo "Done: main.pdf"
