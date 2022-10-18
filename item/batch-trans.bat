@echo off
chcp 65001
for %%i in (*.htm) do (
"C:\Program Files (x86)\GnuWin32\bin\iconv.exe" -f SHIFT_JISX0213 -t UTF-8 %%i > o\%%i
)
pause
