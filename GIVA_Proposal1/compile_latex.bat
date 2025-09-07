@echo off
REM ------------------------------
REM Compile LaTeX project (main.tex) with bibliography
REM and clean up intermediate files
REM ------------------------------

REM Step 1: Compile LaTeX (first pass)
pdflatex main.tex
IF ERRORLEVEL 1 (
    echo First pdflatex failed. Exiting.
    exit /b 1
)

REM Step 2: Run BibTeX
bibtex main
IF ERRORLEVEL 1 (
    echo BibTeX failed. Exiting.
    exit /b 1
)

REM Step 3: Compile LaTeX (second pass)
pdflatex main.tex
IF ERRORLEVEL 1 (
    echo Second pdflatex failed. Exiting.
    exit /b 1
)

REM Step 4: Compile LaTeX (third pass, finalizing references)
pdflatex main.tex
IF ERRORLEVEL 1 (
    echo Third pdflatex failed. Exiting.
    exit /b 1
)

REM ------------------------------
REM Clean auxiliary files
REM ------------------------------
echo Cleaning up intermediate files...
del *.aux 2>nul
del *.log 2>nul
del *.toc 2>nul
del *.out 2>nul
del *.bbl 2>nul
del *.blg 2>nul
del *.lof 2>nul
del *.lot 2>nul

echo Compilation complete! PDF is ready.
pause

