.PHONY: all clean

all: proof.pdf

proof.pdf: proof.tex sections/*.tex appendices/*.tex references.tex
	latexmk -pdf -interaction=nonstopmode -halt-on-error proof.tex

clean:
	latexmk -C proof.tex
