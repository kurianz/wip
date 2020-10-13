NAM=$(CM)_kurian
DEST=$(HOME)/Desktop/resumes/$(NAM).pdf

resume:
	pdflatex main.tex && mv ./main.pdf $(DEST)
