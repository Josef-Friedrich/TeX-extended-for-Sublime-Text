#! /bin/sh

# dtx
wget -NP dtx https://raw.githubusercontent.com/Josef-Friedrich/cloze/master/cloze.dtx
wget -NP dtx https://raw.githubusercontent.com/huxuan/resumecls/master/resumecls.dtx
wget -NP dtx http://mirrors.ctan.org/macros/latex/contrib/soul/soul.dtx

# sty
wget -NP sty https://raw.githubusercontent.com/gpoore/minted/master/source/minted.sty
wget -NP sty http://mirrors.ctan.org/macros/latex/contrib/outline/outline.sty
wget -NP sty http://mirrors.ctan.org/macros/latex/contrib/hvfloat/hvfloat.sty

# cls
wget -NP cls http://mirrors.ctan.org/macros/latex/contrib/hitec/hitec.cls
wget -NP cls http://mirrors.ctan.org/macros/latex/contrib/hletter/hletter.cls

# LaTeX
wget -NP latex http://mirrors.ctan.org/macros/latex/contrib/outline/outline.tex
wget -NP latex http://mirrors.ctan.org/macros/latex/contrib/hvfloat/hvfloat.tex