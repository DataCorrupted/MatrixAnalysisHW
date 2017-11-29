
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW9_Matr.tex
bibtex HW9_Matr.aux
pdflatex HW9_Matr.tex
pdflatex HW9_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW9_Matr.pdf
clear

