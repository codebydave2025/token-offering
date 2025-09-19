Write-Host "Starting DecentralX ICO Landing Page Server..." -ForegroundColor Cyan
Write-Host ""

# Try Python first
try {
    Write-Host "Attempting to start Python server on http://localhost:3000..." -ForegroundColor Yellow
    Start-Process "python" -ArgumentList "-m", "http.server", "3000" -NoNewWindow -Wait
}
catch {
    try {
        Write-Host "Trying python3..." -ForegroundColor Yellow
        Start-Process "python3" -ArgumentList "-m", "http.server", "3000" -NoNewWindow -Wait
    }
    catch {
        Write-Host "Python not found. Trying Node.js..." -ForegroundColor Red
        try {
            Start-Process "npx" -ArgumentList "serve", "-s", ".", "-l", "3000" -NoNewWindow -Wait
        }
        catch {
            Write-Host ""
            Write-Host "Neither Python nor Node.js found. Please install one of them:" -ForegroundColor Red
            Write-Host "- Python: https://python.org" -ForegroundColor White
            Write-Host "- Node.js: https://nodejs.org" -ForegroundColor White
            Write-Host ""
            Write-Host "Or use VS Code Live Server extension" -ForegroundColor Yellow
            Read-Host "Press Enter to continue"
        }
    }
}