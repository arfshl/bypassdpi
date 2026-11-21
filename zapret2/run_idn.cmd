@ECHO OFF
PUSHD "%~dp0"

winws2.exe ^
--wf-tcp-out=80,443 ^
--lua-init="@%~dp0lua\zapret-lib.lua" ^
--lua-init="@%~dp0lua\zapret-antidpi.lua" ^
--filter-tcp=80 --filter-l7=http ^
  --payload=http_req ^
  --lua-desync=multisplit:pos=2 ^
--new ^
--filter-tcp=443 --filter-l7=tls ^
  --payload=tls_client_hello ^
  --lua-desync=multisplit:pos=2

POPD
POPD