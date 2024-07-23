@echo off
cls
echo.
set /p nome=Escreva o nome do arquivo:
set /p tamanho=Escreva o tamanho do arquivo, lembrando que e em byres:
fsutil file createnew %nome% %tamanho%
pause
exit