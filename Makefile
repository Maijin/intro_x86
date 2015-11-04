all: slides

slides: slides.tex
	pdflatex slides.tex
	pdflatex $< -o slides.pdf
	rm -f *.aux *.snm *.toc *.log *.naz *.out

clean:
	rm -f *.aux *.snm *.toc *.log *.nax *.out *.nav

