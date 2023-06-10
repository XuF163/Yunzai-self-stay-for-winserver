:start
choice /t 5 /d y /n >nul 
tasklist|find /i "git-bash.exe" 
if %errorlevel%==0 ( 
	echo "yes"
) else (
	echo "No" 
	start Yzstart.bat 
)
goto start  
