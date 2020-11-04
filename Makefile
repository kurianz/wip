NAM=$(CM)_kurian
DEST=$(HOME)/Desktop/$(NAM).pdf

resume:
	pdflatex main.tex && mv ./main.pdf $(DEST)
