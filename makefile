make:
	latex tcc1.tex
	latex tcc1.tex
	dvipdf tcc1.dvi

clean: 
	rm *.aux *.dvi *.log *.toc
