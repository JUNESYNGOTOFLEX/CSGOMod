@ECHO OFF
ECHO ----------------------------------------------------------------------------
ECHO                     CS:GO Mod Models Compiler by O'Zone
ECHO ----------------------------------------------------------------------------
ECHO.
ECHO Input models directory name (or leave empty to use default) and press Enter:
SET directory=
SET /P directory=
python3 compile.py %directory%
PING -P 2 127.0.0.1 >nul
PAUSE
EXIT