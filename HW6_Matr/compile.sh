
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW6_Matr.tex
bibtex HW6_Matr.aux
pdflatex HW6_Matr.tex
pdflatex HW6_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW6_Matr.pdf
clear

