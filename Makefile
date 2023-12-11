

all: big_tree

big_tree:
	pdflatex --shell-escape big_tree.tex

clean:
	rm -f *.pdf *.aux *.log *.png
