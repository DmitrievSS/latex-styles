#!/bin/bash

pdflatex master-thesis
biber    master-thesis
pdflatex master-thesis
pdflatex master-thesis

rm master-thesis.{bib,aux,log,bbl,bcf,blg,run.xml,toc,tct}
