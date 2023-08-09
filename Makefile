research:
	python3 generate_research.py

bib:
	biblatex2bibtex /home/florianm/Dropbox/research/documentation_project/language_description.bib --output sources.bib
	citation-js --input sources.bib --output bib