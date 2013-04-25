all:
	pdflatex cv.tex
	pdflatex cv.tex
	pdflatex cv.tex
	evince cv.pdf

clean:
	rm *.aux *.log *.toc
