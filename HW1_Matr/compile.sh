
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW1_Matr.tex
bibtex HW1_Matr.aux
pdflatex HW1_Matr.tex
pdflatex HW1_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW1_Matr.pdf
clear

