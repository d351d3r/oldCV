#!/bin/bash
cd src
# pdflatex cvcherednichenko.tex -o ../'Cherednichenko CV.pdf'
cd ..
pdftoppm -png -r 600 'Cherednichenko CV.pdf' > 'Cherednichenko CV.png'