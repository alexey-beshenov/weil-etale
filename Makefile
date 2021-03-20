all: weil-etale-1.pdf weil-etale-2.pdf 1-dim-schemes.pdf

weil-etale-1.pdf:
	pdflatex weil-etale-1
	bibtex weil-etale-1
	pdflatex weil-etale-1
	pdflatex weil-etale-1

weil-etale-2.pdf:
	pdflatex weil-etale-2
	bibtex weil-etale-2
	pdflatex weil-etale-2
	pdflatex weil-etale-2

1-dim-schemes.pdf:
	pdflatex 1-dim-schemes
	bibtex 1-dim-schemes
	pdflatex 1-dim-schemes
	pdflatex 1-dim-schemes

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *~
	rm -f weil-etale-1.pdf weil-etale-2.pdf 1-dim-schemes.pdf
