rem create papkiepta
echo off
pause

md Galkin
cd P:\scripts\Galkin
md Dmitry
md Andreevich
pause

rem create file
echo off
rem snachala Name
cd P:\scripts\Galkin\Dmitry
echo > 28112000.txt
rem teper' PC
cd P:\scripts\Galkin\Andreevich
echo > PC1.txt
pause

rem delete file
echo off
cd P:\scripts
del Galkin /S/Q/F
pause

rem delete papkiepta
echo off
cd P:\scripts\Galkin
rd Dmitry
rd Andreevich
cd P:\scripts
rd Galkin
pause
