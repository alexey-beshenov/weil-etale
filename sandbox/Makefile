all: beshenov-weil-etale-1-dim.pdf

beshenov-weil-etale-1-dim.pdf: beshenov-weil-etale-1-dim.tex
	pdflatex beshenov-weil-etale-1-dim
	bibtex beshenov-weil-etale-1-dim
	pdflatex beshenov-weil-etale-1-dim
	pdflatex beshenov-weil-etale-1-dim

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *~
	rm -f beshenov-weil-etale-1-dim.pdf

.PHONY: all clean
