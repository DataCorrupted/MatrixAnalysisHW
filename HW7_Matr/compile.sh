
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW7_Matr.tex
bibtex HW7_Matr.aux
pdflatex HW7_Matr.tex
pdflatex HW7_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW7_Matr.pdf
clear

