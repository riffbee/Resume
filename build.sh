#!/bin/sh
set -e
xelatex -interaction=nonstopmode CV/main.tex
xelatex -interaction=nonstopmode CV/main.tex
cp /resume/main.pdf /output/
