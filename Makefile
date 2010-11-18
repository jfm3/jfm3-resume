.PHONY: clean

resume.pdf: resume.tex
	pdflatex resume.tex
	pdflatex resume.tex

clean:
	$(RM) resume.aux resume.dvi resume.log resume.pdf
