@ECHO OFF
PUSHD "%~dp0"

echo This script should be run with administrator privileges.
echo Right click - run as administrator.
echo Press any key if you're running it as administrator.
pause
sc stop "Tor Expert Bundle Daemon"
sc delete "Tor Expert Bundle Daemon"
sc create "Tor Expert Bundle Daemon" binPath= "\"%~dp0tor.exe\" --nt-service -f \"%~dp0torrc\"" start= auto
sc description "Tor Expert Bundle Daemon" "Tor Expert Bundle Daemon"
sc start "Tor Expert Bundle Daemon"
POPD
