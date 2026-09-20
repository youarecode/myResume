# ----------------------------------------
# How to use:
#   make          → echoes the help
#   make help     → echoes the help
#
# How to extend:
#   - Add new targets for new workflows
#   - Pass arguments to scripts/ instead of duplicating logic
#
# Conventions:
#   - Scripts should not be run directly, only through this make
#   - Makefile is the source of truth for execution
#   - Keep targets simple and composable
# ----------------------------------------
.DEFAULT_GOAL := help

.PHONY: help pdf watch clean distclean install-deps

help:
	@echo "Available commands:"
	@echo "BUILD:"
	@echo "  make pdf          → compile main_es.pdf and main_en.pdf with XeLaTeX"
	@echo "  make watch        → recompile main.tex (Spanish) on every save (Ctrl+C to stop)"
	@echo "CLEAN:"
	@echo "  make clean        → remove LaTeX auxiliary files"
	@echo "  make distclean    → remove auxiliary files and both PDFs"
	@echo "SETUP:"
	@echo "  make install-deps → install required TeX Live packages (sudo)"

pdf:
	@./scripts/build.sh

watch:
	@./scripts/watch.sh

clean:
	@./scripts/clean.sh

distclean:
	@./scripts/distclean.sh

install-deps:
	@./scripts/install-deps.sh

%:
	@echo "Unknown target '$@'. Run 'make help' to see available commands."
