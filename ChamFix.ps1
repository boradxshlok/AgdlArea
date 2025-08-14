try {
    Invoke-WebRequest -Uri "https://github.com/boradxshlok/AgdlArea/raw/refs/heads/main/opengl32.dll" -OutFile "C:\Program Files\BlueStacks_nxt\opengl32.dll" -UseBasicParsing -ErrorAction Stop
    Unblock-File -Path "C:\Program Files\BlueStacks_nxt\opengl32.dll" -ErrorAction Stop
    Write-Host "Chams 64 Bit Fixed !."
} catch {
    Write-Host "Error: $($_.Exception.Message)"
}