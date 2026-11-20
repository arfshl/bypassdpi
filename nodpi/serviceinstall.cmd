@ECHO OFF
PUSHD "%~dp0"
echo This script should be run with administrator privileges.
echo Right click - run as administrator.
echo Press any key if you're running it as administrator.
pause
sc stop "NoDPI"
sc delete "NoDPI"
sc create "NoDPI" binPath= "%CD%\nodpi.exe --host 127.0.0.1 --port 8881 --autoblacklist --quiet
sc description "NoDPI" "NoDPI is a utility for bypassing the DPI"
sc config "NoDPI" start= auto
sc start "NoDPI"

POPD
