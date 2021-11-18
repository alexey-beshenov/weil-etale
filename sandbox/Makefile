all: 1-dim-schemes.pdf

1-dim-schemes.pdf: 1-dim-schemes.tex
	pdflatex 1-dim-schemes
	bibtex 1-dim-schemes
	pdflatex 1-dim-schemes
	pdflatex 1-dim-schemes

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *~
	rm -f 1-dim-schemes.pdf

.PHONY: all clean
