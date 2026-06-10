@echo off
title Chratze - Schweizer Jass
color 0A
echo.
echo  ============================================
echo   CHRATZE - Schweizer Jass
echo  ============================================
echo.

:: Try Python 3 first
python --version >nul 2>&1
if %errorlevel%==0 (
    echo  Python gefunden. Starte lokalen Server...
    echo  Spiel oeffnet sich im Browser unter:
    echo  http://localhost:8765
    echo.
    echo  Zum Beenden dieses Fenster schliessen.
    echo  ============================================
    python server.py
    goto end
)

python3 --version >nul 2>&1
if %errorlevel%==0 (
    echo  Python3 gefunden. Starte lokalen Server...
    python3 server.py
    goto end
)

:: Fallback: just open the file directly (some browsers allow this)
echo  Python nicht gefunden!
echo.
echo  Versuche das Spiel direkt im Browser zu oeffnen...
echo  (Hinweis: Fuer volle Funktionalitaet bitte Python installieren)
echo  https://www.python.org/downloads/
echo.
start "" index.html
echo.
echo  Falls das Spiel nicht startet, bitte Python installieren und
echo  diese Datei erneut ausfuehren.
pause

:end
