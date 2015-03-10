all: en	de

en: JitaoDavidZhang_CV_en.tex
	bibtex JitaoDavidZhang_CV_en
	pdflatex JitaoDavidZhang_CV_en.tex
	pdflatex JitaoDavidZhang_CV_en.tex

de: JitaoDavidZhang_CV_de.tex
	bibtex JitaoDavidZhang_CV_de
	pdflatex JitaoDavidZhang_CV_de.tex
	pdflatex JitaoDavidZhang_CV_de.tex

shanghai: JitaoDavidZhang_CV_en-Shanghai2013.tex
	bibtex JitaoDavidZhang_CV_en-Shanghai2013
	pdflatex JitaoDavidZhang_CV_en-Shanghai2013.tex
	pdflatex JitaoDavidZhang_CV_en-Shanghai2013.tex
