#!/bin/bash
pandoc --csl=/home/maxigas/research/chicago-author-date.csl --bibliography=/home/maxigas/research/bib.bib -s -t revealjs slides.md -V theme=blood -o index.html
