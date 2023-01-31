@echo off
:: Verifica se existe a lixeira
if not exist "C:\$Recycle.Bin" exit

:: limpa a lixeira
rd /s /q C:\$Recycle.Bin
popd
exit