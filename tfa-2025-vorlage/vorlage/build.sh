#!/usr/bin/env bash
latexmk -lualatex --shell-escape --lualatex="lualatex -interaction=nonstopmode" -f  -outdir=log \
  lni-paper-example-de.tex
