#!/bin/bash

# This is supposed to be run inside the docker image

# Reset
Color_Off='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

export TEXINPUTS=$TEXINPUTS:.:../latex:

if [ -z ${USER+x} ]; then
    export USER=root
fi

mkdir -p output-latex
mkdir -p output-latex/resources
mkdir -p output-html

# if [ ! -d ./output-latex/resources ]; then
#     ln -s ../src/resources ./output-latex/resources
# fi

cp -u resources/*.pdf output-latex/resources/ 2>/dev/null
cp -u resources/*.jpg output-latex/resources/ 2>/dev/null
cp -u resources/*.png output-latex/resources/ 2>/dev/null
cp -u index.bib output-latex/ 2>/dev/null

# inkscape \
#     --file=resources/jyu-keskitetty-kaksikielinen.jpg \
#     --export-area-drawing \
#     --without-gui \
#     --export-pdf=../output-latex/jyu-keskitetty-kaksikielinen.pdf

echo "${Cyan}Creating HTML file...${Color_Off}"
pandoc \
    -s \
    --verbose \
    --mathjax \
    --bibliography=index.bib \
    -o output-html/index.html \
    -f markdown \
    index.markdown

echo "${Cyan}Creating LaTeX file...${Color_Off}"
pandoc \
    -N \
    --top-level-division=chapter \
    --template=latex/template.tex \
    --filter pandoc-fignos \
    --pdf-engine=xelatex \
    --verbose \
    --biblatex \
    --bibliography=index.bib \
    -o output-latex/index.tex \
    -f markdown \
    index.markdown

    # -A appendix1.markdown \
    # -A appendix2.markdown \
    # -A appendix3.tex \


if [ $? -ne 0 ]; then { 
    echo -e "${Red}Pandoc unable to create LaTeX file, aborting.${Color_Off}" ;
    exit 1; 
} fi

echo "${Cyan}Compiling LaTeX to PDF with LaTeXmk...${Color_Off}"

cd output-latex/

latexmk -f -xelatex index.tex

cd ..

if [ $? -ne 0 ]; then { 
    echo "${Red}LaTeXmk was unable to create PDF file, aborting.${Color_Off}" ;
    exit 1; 
} fi

echo "${Green}All done.${Color_Off}"