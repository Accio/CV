all: long

long: JitaoDavidZhang_CV.tex
	pdflatex JitaoDavidZhang_CV.tex
	biber JitaoDavidZhang_CV
	pdflatex JitaoDavidZhang_CV.tex
	pdflatex JitaoDavidZhang_CV.tex

clean:
	rm -f *~ *.swp *.aux *.bbl *.blg *.log *.out *.xml *.bcf

.PHONY: clean
