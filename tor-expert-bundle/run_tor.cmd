@ECHO OFF
PUSHD "%~dp0"

%~dp0tor.exe -f %~dp0torrc

POPD
POPD