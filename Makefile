TEXFILES = *.tex

Handbuch.pdf: $(TEXFILES) Handbuch.toc
	pdflatex Handbuch
