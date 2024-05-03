@ECHO off
REM IK HEB HELEMAAL GEEN KKR TE DOEN (behalve leren mischien)
cls
:start
ECHO Gemaakt door kasper uit pure verveling
color 2
ECHO 1. Speel video
color 3
ECHO 2. Mooie sterren
color 6
ECHO 3. verassing
color 1
set choice=
set /p choice=1, 2 of 3 typen
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto video
if '%choice%'=='2' goto sterren
if '%choice%'=='3' goto verassing
color 4
ECHO "%choice%" KLIK EEN TWEE OF DRIE EN DAN ENTER KKR SUKKEL
ECHO.
goto start
:video
cd vid
vid.mp4
goto end
:sterren
cd sterren
ikhebhulpnodig.cmd
goto end
:verassing
cd sterren
ROAAAR.cmd
goto end
:end
pause
