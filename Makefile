all: main.pdf

main.pdf: main.tex
	pdflatex -shell-escape $<
