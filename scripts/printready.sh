#!/bin/bash

###############################################################################
# This script transforms the available markdown (*.md) files 
# to TeX creating a printshop-ready book. This is complementary
# to the gitbooks.sh script output which renders the documents
# with a digital book-reading experience.
#
# On a Debian-based Linux system (ubuntu) you will need to install
# the following pacakges to succesfully progress to TeX and pdf
# renderings of the collective work:
#
# * pandoc
# * texlive-extra-utils (for texliveonfly)
# * texlive-latex-extra and texlive-fonts-extra (for doclicense LaTeX package)
#
# N.B.: Please have about 2+ GB diskspace available to install 
# all the related software
#
# For LaTeX you might consider installing some optional packages 
# related to various languages to get all the chapters, TOC, and other default
# headings render to langues-specific output:
# texlive-lang-european (include dutch among other languages)
# texlive-lang-french
# texlive-lang-spanish
# etc. ...

###############################################################################
# Render a book for a certain language.
# "renderbook" transforms the markdowns to TeX by means of pandoc.
# After that TeX output is collated to a book through 'book.tex'
#
# param1: lang-dir name (defaults to or(iginal))
# param2: language (default to english)
# Changing the params will have an impact on the chapter, TOC and other
# parts of the documents which are automatically rendered but change name
# depending on the language you want.
#
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
	evince book.pdf

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

	#Insert linebreak after every ':' in section heading of tex.d-parts
	#that's a '\\'
	sed -i '0,/: /s//:\\\\/' tex.d/01preface.tex
	sed -i '0,/: /s//:\\\\/' tex.d/01prefacio.tex
	sed -i '0,/: /s//:\\\\/' tex.d/02intro.tex
}

#################################################
renderbook nl dutch
#renderbook en english
#renderbook fr french
#renderbook es spanish
