@echo off
echo ================================
echo Automated Software Installation
echo ================================
echo.

echo Installing Google Chrome...
winget install Google.Chrome -e --silent

echo Installing Adobe Acrobat Reader...
winget install Adobe.Acrobat.Reader.64-bit -e --silent

echo Installing 7-Zip...
winget install 7zip.7zip -e --silent

echo Installing Microsoft Teams...
winget install Microsoft.Teams -e --silent

echo Installing UltraViewer...
winget install DucFabulous.UltraViewer -e --silent

echo Installing Microsoft Office...
winget install Microsoft.Office -e --silent

echo.
echo ================================
echo Installation Completed
echo ================================

pause
