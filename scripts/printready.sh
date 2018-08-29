#!/bin/bash

# This script processes the markdown (*.md) files 
# to TeX and creating a printshop-ready book
#

#################################################
# 1 the markdowns to tex
# 2 the tex output to a book collated by book.tex
# param: lang-dir name (defaults to or(iginal))
# param: language (default to english)
function renderbook {
	DIR=../${1:-or}/content
	LANGUAGE=${2:-english}

	if [ ! -d "$DIR" ]; then
		exit
	fi

	pushd $DIR

	#Generate docs as separate latex section documents for inclusion later on
	prepareParts

	#Some pandoc-results need mangling for tables and headings...
	manglePandocResults

	#Generate full book in PDF format including title, TOC, etc.
	texliveonfly \
		"\def\languagename{$LANGUAGE} \input{book.tex}"

	#Testing
	#evince book.pdf

	#Move resulting book to target location
	mv book.pdf ../../releases/print/sobtec2-$LANGUAGE.pdf
	echo "Another sobtec book was made print-ready!"
	ls ../../releases/print/sobtec2-$LANGUAGE.pdf

	#clean-up pandoc and tex build blurbs.
	rm -rf tex.d *.log *.out *.toc *.aux *.synctex.gz

	popd
}

#Transform the markdown files into TeX-format for further processing
function prepareParts {
	mkdir -p tex.d 
	for file in *.md ; do
		pandoc -f markdown_mmd -t latex $file -o tex.d/$(basename $file .md).tex
	done
}

#Introduce some corrections to the Pandoc -> LaTeX output for further processing  
function manglePandocResults {
	#Note: Running through pandoc longtable layout 
	#results in columns only 5% wide #fixing it to 15%
	sed -i -e 's/0.05/0.15/g' tex.d/03algos.tex
	#Put fontsize of table to tiny to fit A5-page
	sed -i '/begin{longtable}/ i \\\\begin{dummy}\n\\tiny' tex.d/03algos.tex
	sed -i '/end{longtable}/ a \\\\end{dummy}' tex.d/03algos.tex

	#FIXME: Insert linebreak after every ':' in section heading of tex.d-parts
	#that's a '\\'
}

#################################################
#renderbook nl dutch
renderbook fr french
#renderbook en english
