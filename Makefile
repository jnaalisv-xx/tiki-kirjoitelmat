
tutkielma:
	rubber -Wall tutkielma.tex

kypsyys:
	rubber -Wall kypsyys.tex

clean:
	rubber --clean kypsyys.tex
	rubber --clean aine.tex
	rubber --clean tutkielma.tex
	rm *.tex~	


