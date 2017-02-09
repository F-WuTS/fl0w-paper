BASENAME=paper
NAME=$(BASENAME).tex
PDF=$(BASENAME).pdf
LATEX_COMPILER=pdflatex
LATEX_FLAGS=-shell-escape

all: pdf

pdf:
	$(LATEX_COMPILER) $(LATEX_FLAGS) $(NAME)