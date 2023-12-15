all: long

long: JitaoDavidZhang_CV_long.tex
	pdflatex JitaoDavidZhang_CV_long.tex
	biber JitaoDavidZhang_CV_long
	pdflatex JitaoDavidZhang_CV_long.tex
	pdflatex JitaoDavidZhang_CV_long.tex

clean:
	rm -f *~ *.swp *.aux *.bbl *.blg *.log *.out *.xml *.bcf

.PHONY: clean
