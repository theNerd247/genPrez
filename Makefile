init:
	git clone git@github.com:hakimel/reveal.js.git

all:
	pandoc -s\
		-V theme=moon\
		-t revealjs\
		-o outline.html\
		outline.md
