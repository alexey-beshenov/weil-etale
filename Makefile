all: beshenov-weil-etale-cohomology.pdf beshenov-weil-etale-zeta-values.pdf beshenov-weil-etale-1-dim.pdf

beshenov-weil-etale-cohomology.pdf: beshenov-weil-etale-cohomology.tex
	pdflatex beshenov-weil-etale-cohomology
	pdflatex beshenov-weil-etale-cohomology

beshenov-weil-etale-zeta-values.pdf: beshenov-weil-etale-zeta-values.tex weil-etale.bib
	pdflatex beshenov-weil-etale-zeta-values
	bibtex beshenov-weil-etale-zeta-values
	pdflatex beshenov-weil-etale-zeta-values
	pdflatex beshenov-weil-etale-zeta-values

beshenov-weil-etale-1-dim.pdf: beshenov-weil-etale-1-dim.tex weil-etale.bib
	pdflatex beshenov-weil-etale-1-dim
	bibtex beshenov-weil-etale-1-dim
	pdflatex beshenov-weil-etale-1-dim
	pdflatex beshenov-weil-etale-1-dim

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *~
	rm -f beshenov-weil-etale-cohomology.pdf
	rm -f beshenov-weil-etale-zeta-values.pdf
	rm -f beshenov-weil-etale-1-dim.pdf

.PHONY: all clean
