@echo off
echo Starting DecentralX ICO Landing Page Server...
echo.
echo Choose your preferred method:
echo 1. Python (if installed)
echo 2. Node.js (if installed)
echo 3. Instructions for manual setup
echo.

set /p choice="Enter your choice (1, 2, or 3): "

if "%choice%"=="1" (
    echo.
    echo Starting Python server on http://localhost:3000...
    echo Press Ctrl+C to stop the server
    echo.
    python -m http.server 3000 2>nul || python3 -m http.server 3000 2>nul || (
        echo Python not found. Please install Python from https://python.org
        pause
    )
) else if "%choice%"=="2" (
    echo.
    echo Starting Node.js server on http://localhost:3000...
    echo Press Ctrl+C to stop the server
    echo.
    npx serve -s . -l 3000 2>nul || (
        echo Node.js not found. Please install Node.js from https://nodejs.org
        pause
    )
) else (
    echo.
    echo Manual Setup Instructions:
    echo.
    echo Option A - Install Python:
    echo 1. Download from https://python.org
    echo 2. Run: python -m http.server 3000
    echo 3. Open: http://localhost:3000
    echo.
    echo Option B - Install Node.js:
    echo 1. Download from https://nodejs.org
    echo 2. Run: npx serve -s . -l 3000
    echo 3. Open: http://localhost:3000
    echo.
    echo Option C - Use VS Code Live Server:
    echo 1. Install "Live Server" extension in VS Code
    echo 2. Right-click index.html and select "Open with Live Server"
    echo.
    pause
)