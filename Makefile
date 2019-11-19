all: en

en: JitaoDavidZhang_CV.tex
	bibtex JitaoDavidZhang_CV
	pdflatex JitaoDavidZhang_CV.tex
	pdflatex JitaoDavidZhang_CV.tex
