cd ..
pyinstaller --onefile --clean --add-data src\version.json:. --icon=files\favicon.ico src\LPM.py
