#!/bin/bash
cd src
pdflatex cvcherednichenko.tex -o ../'cv cherednichenko.pdf'
cd ..
pdftoppm -png -r 600 'cv cherednichenko.pdf' > 'Cherednichenko CV.png'
