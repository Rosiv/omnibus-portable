@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"d:\ruby\binaries\Ruby22-x64\bin\ruby.exe" "d:/ruby/binaries/Ruby22-x64/bin/safe_yaml" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"d:\ruby\binaries\Ruby22-x64\bin\ruby.exe" "%~dpn0" %*
