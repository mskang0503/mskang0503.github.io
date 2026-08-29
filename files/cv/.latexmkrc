# Preserve source locations for PDF-to-TeX and TeX-to-PDF navigation.
$pdflatex = 'pdflatex -synctex=1 %O %S';
$xelatex = 'xelatex -synctex=1 %O %S';
$lualatex = 'lualatex -synctex=1 %O %S';
