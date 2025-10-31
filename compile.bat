@echo off
echo Compiling LaTeX document...
pdflatex -interaction=nonstopmode jtoalatex.tex
if %ERRORLEVEL% EQU 0 (
    echo.
    echo Compilation successful! PDF created: jtoalatex.pdf
) else (
    echo.
    echo Compilation failed. Please check the error messages above.
)
pause

