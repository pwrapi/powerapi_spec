all: clean
	pdflatex  PowerAPI_Community
	bibtex	  PowerAPI_Community
	pdflatex  PowerAPI_Community
	bibtex	  PowerAPI_Community
	pdflatex  PowerAPI_Community
	pdflatex  PowerAPI_Community
	pdflatex  PowerAPI_Community
	pdflatex  PowerAPI_Community
	makeindex PowerAPI_Community
	pdflatex  PowerAPI_Community

la:
	pdflatex PowerAPI_Community

bi:	
	bibtex PowerAPI_Community

in:
	makeindex PowerAPI_Community
	
clean:
	rm -f \
		PowerAPI_Community.ind \
		PowerAPI_Community.ilg \
		PowerAPI_Community.aux \
		PowerAPI_Community.bbl \
		PowerAPI_Community.blg \
		PowerAPI_Community.log \
		PowerAPI_Community.out \
		PowerAPI_Community.toc 

