## Safety checking
cd "HW$1_Matr" 2> /dev/null && echo "
Initialization Tool Safety Protocol Triggerred:
|
| Please name a folder name not existed before or delete HW$1_Matr first.
| I will not create initialize a folder conflicting with current one.
|
" >&2 && exit

## Name checking
if [ -z $1 ] 
then
	echo "
Initialization Tool Usage: 
|
| ./init.sh [HW index]
| 
This command will create a new rep containing files necessary to write homework for Matrix Analysis
" >&2
	exit
fi

## Doint job
mkdir "HW$1_Matr"
cd "HW$1_Matr"

echo "
rm *.bbl *.blg *.log *.aux *.out
pdflatex HW$1_Matr.tex
bibtex HW$1_Matr.aux
pdflatex HW$1_Matr.tex
pdflatex HW$1_Matr.tex
rm *.bbl *.blg *.log *.aux *.out
xdg-open ./HW$1_Matr.pdf
clear
" > compile.sh
sudo chmod 700 compile.sh

mkdir Pic

echo " 
\documentclass{article}

\title{Matrix Analysis Homework $1}
\author{Rong Yuyang \\\\ Student ID: 69850764 \\\\ rongyy@shanghaitech.edu.cn}

\usepackage[utf8]{inputenc}
\usepackage{graphicx}
\usepackage[colorlinks,linkcolor=red]{hyperref}
\usepackage{amsmath, amsthm, amssymb}
\usepackage{subfloat}
\newtheorem{prop}{Proposition}
\usepackage{ulem}
\usepackage{indentfirst}
\begin{document}
\maketitle

\begin{description}
	\item[Problem 1] (Problem Description)
	\begin{proof}
		
		Cogratulations!

	\end{proof}

	\item[Problem 2] (Problem Description)
	\begin{proof}
	
		Initialization Finished Successfully

	\end{proof}

	\item[Problem 3] (Problem Description)
	\begin{proof}

		Here goes your anwser.

	\end{proof}
\end{description}

\end{document}" > "HW$1_Matr.tex"


echo "Testing compile command..."
./compile.sh
