
default: compile clean

compile:
	pdflatex presentation.tex
	pdflatex presentation.tex

clean:
	@rm -f *.aux
	@rm -f *.bbl
	@rm -f *.blg
	@rm -f *.log
	@rm -f *.out
	@rm -f *.vtc
	@rm -f *.toc
	@rm -f *.snm
	@rm -f *.nav