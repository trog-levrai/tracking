SRC=tracking
SRC_DIR=src/

all:
	pdflatex $(SRC_DIR)$(SRC).tex

clean:
	$(RM) $(SRC).aux $(SRC).log $(SRC).nav $(SRC).out $(SRC).pdf $(SRC).snm $(SRC).toc
