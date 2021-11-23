thesis.pdf: thesis.md references.json the-geological-society-of-america.csl
	pandoc --citeproc -o $@ thesis.md
