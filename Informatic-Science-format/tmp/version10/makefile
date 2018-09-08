all:
	latex segura-InfSci14.tex
	bibtex segura-InfSci14
	latex segura-InfSci14.tex
	latex segura-InfSci14.tex
	dvips -o segura-InfSci14.ps segura-InfSci14.dvi
	ps2pdf -sPAPERSIZE=letter -DMaxSubsetPct=100 -dCompatibilityLevel=1.4 -dPDFSETTINGS=/prepress -dSubsetFonts=true -dEmbedAllFonts=true segura-InfSci14.ps segura-InfSci14.pdf
clean:
	rm -f *.log *.dvi *.aux *.bbl *.blg *~
	
cleanall:
	rm -f *.log *.dvi *.aux *.bbl *.blg *~ segura-InfSci14.pdf *.ps *.spl *.out
