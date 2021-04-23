echo off
del firstcat /S/Q/F
cd P:\scripts\firstcat
cd P:\scripts\firstcat\secondcat
rd thirdcat
cd P:\scripts\firstcat
rd secondcat
cd P:\scripts
rd firstcat
pause