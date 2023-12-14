all: en de long

long: JitaoDavidZhang_CV_long.tex
	pdflatex JitaoDavidZhang_CV_long.tex
	biber JitaoDavidZhang_CV_long
	pdflatex JitaoDavidZhang_CV_long.tex
	pdflatex JitaoDavidZhang_CV_long.tex

en: JitaoDavidZhang_CV.tex
	pdflatex JitaoDavidZhang_CV.tex
	bibtex JitaoDavidZhang_CV
	pdflatex JitaoDavidZhang_CV.tex
	pdflatex JitaoDavidZhang_CV.tex

de: JitaoDavidZhang_CV_de.tex
	pdflatex JitaoDavidZhang_CV_de.tex

clean:
	rm -f *~ *.swp *.aux *.bbl *.blg *.log *.out *.xml *.bcf

.PHONY: clean
