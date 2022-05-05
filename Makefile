all: en de

en: JitaoDavidZhang_CV.tex
	pdflatex JitaoDavidZhang_CV.tex
	bibtex JitaoDavidZhang_CV
	pdflatex JitaoDavidZhang_CV.tex
	pdflatex JitaoDavidZhang_CV.tex

de: JitaoDavidZhang_CV_de.tex
	pdflatex JitaoDavidZhang_CV_de.tex
