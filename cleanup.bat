del /f calua_err.txt 2>nul
del /f lua_err.txt 2>nul
for /d %%i in (log*) do rmdir /s /q "%%i"

pause