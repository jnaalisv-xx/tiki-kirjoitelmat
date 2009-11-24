
esitelma:
	rubber -Wall esitelmaAine.tex

eTut:
	rubber -Wall esitelmaTutkielma.tex

tutkielma:
	rubber -Wall tutkielma.tex

kypsyys:
	rubber -Wall kypsyys.tex

clean:
	rubber --clean kypsyys.tex
	rubber --clean aine.tex
	rubber --clean tutkielma.tex
	rubber --clean esitelmaTutkielma.tex
	rm *.tex~	
	rm *.hs~

