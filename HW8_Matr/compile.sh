
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW8_Matr.tex
bibtex HW8_Matr.aux
pdflatex HW8_Matr.tex
pdflatex HW8_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW8_Matr.pdf
clear

