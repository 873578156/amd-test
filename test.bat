@echo off
fgpack.exe 0.dds 0.fgz 10 6
FOR %%f IN (0.fgz) DO (
if %%~zf NEQ 702526 goto bad
cls
echo File compression succeed!
goto end
)


:bad
cls
echo File compression failed :(
goto end


:end
pause