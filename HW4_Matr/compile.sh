
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW4_Matr.tex
bibtex HW4_Matr.aux
pdflatex HW4_Matr.tex
pdflatex HW4_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW4_Matr.pdf
clear

