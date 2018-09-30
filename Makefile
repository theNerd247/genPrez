all: outline

.PHONY: all init

init:
	git clone git@github.com:hakimel/reveal.js.git

outline:
	pandoc -s\
		-V theme=solarized\
		-t revealjs\
		-o outline.html\
		outline.md

