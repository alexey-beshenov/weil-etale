all: weil-etale-1.pdf weil-etale-2.pdf

weil-etale-1.pdf: weil-etale-1.tex
	pdflatex weil-etale-1
	bibtex weil-etale-1
	pdflatex weil-etale-1
	pdflatex weil-etale-1

weil-etale-2.pdf: weil-etale-2.tex
	pdflatex weil-etale-2
	bibtex weil-etale-2
	pdflatex weil-etale-2
	pdflatex weil-etale-2

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *~
	rm -f weil-etale-1.pdf
	rm -f weil-etale-2.pdf

.PHONY: all clean
