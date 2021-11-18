all: beshenov-weil-etale-cohomology.pdf beshenov-weil-etale-zeta-values.pdf

beshenov-weil-etale-cohomology.pdf: beshenov-weil-etale-cohomology.tex
	pdflatex beshenov-weil-etale-cohomology
	pdflatex beshenov-weil-etale-cohomology

beshenov-weil-etale-zeta-values.pdf: beshenov-weil-etale-zeta-values.tex
	pdflatex beshenov-weil-etale-zeta-values
	bibtex beshenov-weil-etale-zeta-values
	pdflatex beshenov-weil-etale-zeta-values
	pdflatex beshenov-weil-etale-zeta-values

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *~
	rm -f beshenov-weil-etale-cohomology.pdf
	rm -f beshenov-weil-etale-zeta-values.pdf

.PHONY: all clean
