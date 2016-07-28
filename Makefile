MAIN=notes
TEX=notes.tex intro.tex

notes.pdf: $(TEX)
	pdflatex $(MAIN).tex
	bibtex $(MAIN)
	pdflatex $(MAIN).tex
	pdflatex $(MAIN).tex

.PHONY: clean distclean

clean:
	rm -f *.aux *.bbl *.blg *.log

distclean: clean
	rm -f $(MAIN).pdf
