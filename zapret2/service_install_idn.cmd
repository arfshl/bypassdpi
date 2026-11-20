@echo off

set ARGS=^
--wf-tcp-out=80,443 ^
--lua-init=@\"%~dp0lua\zapret-lib.lua\" --lua-init=@\"%~dp0lua\zapret-antidpi.lua\" ^
--filter-tcp=80 --filter-l7=http ^
  --payload=http_req ^
   --lua-desync=multisplit:pos=2 ^
  --new ^
--filter-tcp=443 --filter-l7=tls ^
  --payload=tls_client_hello ^
   --lua-desync=multisplit:pos=2

call :srvinst winws1
goto :eof

:srvinst
net stop %1
sc delete %1
sc create %1 binPath= "\"%~dp0winws2.exe\" %ARGS%" DisplayName= "zapret2 DPI bypass : %1" start= auto
sc description %1 "zapret2 DPI bypass software"
sc start %1