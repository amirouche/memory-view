FILENAME=memory-view

all:
	cp README.md $(FILENAME).md
	pandoc README.md -o $(FILENAME).pdf
	pandoc README.md -o $(FILENAME).html
