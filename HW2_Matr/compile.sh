
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW2_Matr.tex
bibtex HW2_Matr.aux
pdflatex HW2_Matr.tex
pdflatex HW2_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW2_Matr.pdf
clear

