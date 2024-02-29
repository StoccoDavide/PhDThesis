# Makefile for the thesis

LATEX  = xelatex
BIBTEX = biber
SOURCE = main
FLAGS  = -enable-write18 -synctex=1 -interaction=nonstopmode -file-line-error
OUTDIR = out

pdf: main.tex
	$(LATEX) $(FLAGS) -output-directory=$(OUTDIR) $(SOURCE)

bib: main.tex bibliography.bib
	$(BIBTEX) -output-directory=$(OUTDIR) $(SOURCE)

pdf_shell_escape: main.tex
	$(LATEX) -shell-escape $(FLAGS) -output-directory=$(OUTDIR) $(SOURCE).tex

all: pdf bib pdf pdf

final: pdf_shell_escape bib pdf_shell_escape pdf_shell_escape

dir:
	mkdir -p figures/externalized
	mkdir -p out/abstract
	mkdir -p out/acknowledgements
	mkdir -p out/appendices
	mkdir -p out/chapters
	mkdir -p out/figures/appendix_1
	mkdir -p out/figures/chapter_1
	mkdir -p out/figures/chapter_2
	mkdir -p out/figures/chapter_3
	mkdir -p out/figures/chapter_4
	mkdir -p out/figures/chapter_5
	mkdir -p out/figures/chapter_6
	mkdir -p out/figures/chapter_7
	mkdir -p out/figures/externalized
	mkdir -p out/figures/frontmatter
	mkdir -p out/frontmatter

# That's all folks!