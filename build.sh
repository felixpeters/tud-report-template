#!/bin/bash
pdflatex -output-directory=./build main.tex
# Bibliography
bibtex build/main.aux
# Resolve cross-references
pdflatex -output-directory=./build main.tex
pdflatex -output-directory=./build main.tex
