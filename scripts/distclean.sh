#!/usr/bin/env bash
set -euo pipefail

echo "Cleaning LaTeX auxiliary files and main.pdf..."
latexmk -C
echo "Done."
