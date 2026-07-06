#!/usr/bin/env bash
set -euo pipefail

echo "Cleaning LaTeX auxiliary files..."
latexmk -c
echo "Done."
