: http://www.emacswiki.org/emacs/RobertAdesamEmacsClientBat :

@echo off
:: Set the path to Emacs binaries
set binpath=c:\Users\an\Dropbox\Emacs\bin

:: If no arg is given set filename to desktop
if "%~1"=="" (
set filename=%HOMEPATH%
) else (
set filename=%~1
) 

:: Run EmacsClient
"%binpath%\emacsclientw.exe" --no-wait -alternate-editor="%binpath%\runemacs.exe" "%filename%"