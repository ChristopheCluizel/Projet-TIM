all : createDiapo

createDiapo:
	pdflatex diapo.tex
	pdflatex diapo.tex
	make clean

clean : 
	rm *.toc *.nav *.log *.out *.snm *.aux *.bbl *.blg #*.backup 

mrproper: clean
	rm diapo.pdf 

