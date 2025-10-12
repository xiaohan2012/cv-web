all: pdf
pdf:
	pandoc cover-letter.md -o cover-letter.pdf
