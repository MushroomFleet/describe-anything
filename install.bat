@echo off
echo Starting virtual environment...
call D:\TOOLS\DAM\dam-cli\venv\Scripts\activate.bat

echo Installing DAM...
pip install -v .

echo Installation complete!
echo.
echo See README.md for usage instructions.
