all: outline

.PHONY: all init

init:
	git clone git@github.com:hakimel/reveal.js.git

outline:
	pandoc -s\
		-V theme=moon\
		-t revealjs\
		-o outline.html\
		outline.md

