all: en

en: JitaoDavidZhang_CV_en.tex
	bibtex JitaoDavidZhang_CV_en
	pdflatex JitaoDavidZhang_CV_en.tex
	pdflatex JitaoDavidZhang_CV_en.tex
