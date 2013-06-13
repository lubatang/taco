all:
	pdflatex -output-directory=out -output-format=pdf ./body.tex
	bibtex ./out/body.aux
	pdflatex -output-directory=out -output-format=pdf ./body.tex
	pdflatex -output-directory=out -output-format=pdf ./body.tex
	
