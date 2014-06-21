rm *.bbl
rm *.aux
rm *.log
rm *.blg
rm *.out
thefile=dlofaro-iros2014
pdflatex $thefile.tex
bibtex $thefile.aux
pdflatex $thefile.tex
pdflatex $thefile.tex
rm *.bbl
rm *.aux
rm *.log
rm *.blg
rm *.out
evince $thefile.pdf
