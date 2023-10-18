# pandoc -t markdown_strict --citeproc pandoc-bib.tex -o ../_includes/publications.md

pandoc --citeproc pandoc-bib.tex --csl=ieee.csl --lua-filter=myname.lua -o ../_includes/publications.html          