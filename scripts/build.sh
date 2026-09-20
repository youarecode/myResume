#!/usr/bin/env bash
set -euo pipefail

echo "Compiling main_es.tex with XeLaTeX..."
latexmk -pdfxe main_es.tex
echo "Compiling main_en.tex with XeLaTeX..."
latexmk -pdfxe main_en.tex
echo "Done: main_es.pdf, main_en.pdf"
