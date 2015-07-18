#!/usr/bin/env bash

# Builds the final PDF using pdflatex and bibtex

git clean -fdx
pdflatex manuscript.tex
bibtex manuscript.aux
pdflatex manuscript.tex
pdflatex manuscript.tex
