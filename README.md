# aitu-masters-2026_dissertation-thesis
Masters's degree dissertation thesis for "7M06106 Secure Software Engineering" educational program at Astana IT University

## Description
- Based on "the University of Southampton Thesis Template", Methodological Guidelines for Preparing Master’s Theses of «Astana IT University» LLP, and Kazakhstan's GOST requirements of 7.32-2017.
- It is one of the foundation for `codecore` which initiates related ecosystem of solutions/methods (`codestash`, `fastsandbox`, `codeless`, `codeload`, etc.). Basically, this work is an extended version of https://github.com/NoyanTM/aitu-sist-2026_research-paper and https://github.com/NoyanTM/mdpi-2026_research-paper.

## Requirements
- Used software: texlive, biber, bibtex, plantuml, drawio
- /figures are built from diagrams.drawio
- Build latest thesis.pdf via `pdflatex --output-directory=../build/ thesis.tex` (in /thesis) -> `BIBINPUTS="thesis" bibtex build/thesis` (in /) -> `pdflatex --output-directory=../build/ thesis.tex` (in /thesis).
- Build latest presentation.pdf via `pdflatex --output-directory=../build/ presentation.tex` (in /thesis) -> `BIBINPUTS="thesis" biber build/presentation` (in /) -> `pdflatex --output-directory=../build/ presentation.tex` (in /thesis).

## Contributions
- If you want to leave feedback or share your thoughts about this thesis (e.g., found mistakes, omissions, suggestions for expanding understanding on the topic), please open an issue with coherent explanation and corresponding questions in english.
- If you mention or cite this study, please indicate the original git hosting link and attribution to authors.
