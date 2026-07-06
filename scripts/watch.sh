#!/usr/bin/env bash
set -euo pipefail

echo "Watching main.tex for changes (Ctrl+C to stop)..."
latexmk -pdfxe -pvc main.tex
