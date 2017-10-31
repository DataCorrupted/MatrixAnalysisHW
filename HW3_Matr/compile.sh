
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW3_Matr.tex
bibtex HW3_Matr.aux
pdflatex HW3_Matr.tex
pdflatex HW3_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW3_Matr.pdf
clear

