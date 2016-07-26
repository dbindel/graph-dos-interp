MAIN=notes

notes.pdf: notes.tex
	pdflatex $(MAIN).tex
	bibtex $(MAIN)
	pdflatex $(MAIN).tex
	pdflatex $(MAIN).tex

.PHONY: clean distclean

clean:
	rm -f *.aux *.bbl *.blg *.log

distclean: clean
	rm -f $(MAIN).pdf
