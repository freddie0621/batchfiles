
Setlocal enabledelayedexpansion

Set "Pattern= "
Set "Replace=_"

For %%a in (*.pdf) Do (
    Set "File=%%~a"
    Ren "%%a" "!File:%Pattern%=%Replace%!"
)


pause

set chaine=COUVERTURE_
pdfunite *.pdf out.pdf
pause