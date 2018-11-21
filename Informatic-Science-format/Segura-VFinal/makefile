all:
	pdflatex AMEXCOMP-Segura-18.tex
	bibtex AMEXCOMP-Segura-18.aux
	pdflatex AMEXCOMP-Segura-18.tex
	pdflatex AMEXCOMP-Segura-18.tex

clean:
	rm -f *.log *.dvi *.aux *.bbl *.blg *~
	
cleanall:
	rm -f *.log *.dvi *.aux *.bbl *.blg *~ AMEXCOMP-Segura-18.pdf *.ps *.out *.spl
