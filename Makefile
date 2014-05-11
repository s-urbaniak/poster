spell: *.tex
	hunspell -i utf8 -d de_DE -t *.tex
	touch spell

poster.pdf: *.tex
	rubber -f -d -m xelatex poster.tex
