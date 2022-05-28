all: index.html

%.html: %.md
	pandoc --katex -s $< -o $@

