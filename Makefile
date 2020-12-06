all: weil-etale-1.pdf

weil-etale-1.pdf:
	pdflatex weil-etale-1
	bibtex weil-etale-1
	pdflatex weil-etale-1
	pdflatex weil-etale-1

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc
	rm -f weil-etale-1.pdf
