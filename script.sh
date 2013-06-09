/usr/local/texlive/2012/bin/x86_64-darwin/bibtex journal
/usr/local/texlive/2012/bin/x86_64-darwin/latex journal 
/usr/local/texlive/2012/bin/x86_64-darwin/bibtex journal
/usr/local/texlive/2012/bin/x86_64-darwin/latex journal 
/usr/local/texlive/2012/bin/x86_64-darwin/dvips -t a4 -G0 -o journal.ps journal.dvi
ps2pdf -sPAPERSIZE=a4 -dMaxSubsetPct=100 -dCompatibilityLevel=1.3 -dSubsetFonts=true -dEmbedAllFonts=true -dAutoFilterColorImages=false -dAutoFilterGrayImages=false  -dColorImageFilter=/FlateEncode -dGrayImageFilter=/FlateEncode -dMonoImageFilter=/FlateEncode journal.ps journal.pdf
