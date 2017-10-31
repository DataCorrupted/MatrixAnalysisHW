
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW5_Matr.tex
bibtex HW5_Matr.aux
pdflatex HW5_Matr.tex
pdflatex HW5_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW5_Matr.pdf
clear

