all: intent.pdf technology.pdf control.pdf survey.pdf

intent.pdf: intent.tex
	pdflatex intent
	pdflatex intent
	pdflatex intent

technology.pdf: technology.tex
	pdflatex technology
	pdflatex technology
	pdflatex technology

control.pdf: control.tex
	pdflatex control
	pdflatex control
	pdflatex control

survey.pdf: survey.tex
	pdflatex survey
	pdflatex survey
	pdflatex survey
