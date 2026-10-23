@echo off 
:host  
color a
title Hacker prompt
cls
echo +===============================+
echo * Username: %username%          *
echo * Computer name: %Computername% *
echo +===============================+
ECHO  *OOOO*  
ECHO O*    *O O*   OO *OOOO* O*   OO  OO  OO   +*O O*+   *OOOO*  OO   OO  +OOO 
ECHO O+----+O O++  OO O    O O++  OO  OO  OO  OO  O  OO  O    O  OO   OO * 
ECHO O*    *O O+*+ OO O    O O+*+ OO  *+OO+*  OO  O  OO  O    O  OO   OO  +O+
ECHO O*    *O OO +*+O O    O OO +*+O    OO    OO     OO  O    O  OO   OO     *
ECHO O*    *O OO  ++O *OOOO* OO  ++O    OO    OO     OO  *OOOO*  *+OOO+* OOO+ 
echo.
echo.
echo welcome %username%
echo.
echo.
echo --------------------------------------
echo  anonymous the powerful hacking group
echo --------------------------------------
echo.
echo [1]Cmd.exe
echo [2]Powershell.exe
echo [3]Exit to command prompt
echo [4]Open the A.CA [Atari.Commodore Amiga]terminal 
echo +===============================================================+
choice /c 1234 /n /m "%userprofile%\$:"
if errorlevel 4 goto term
if errorlevel 3 goto perintah
if errorlevel 2 goto powershell
if errorlevel 1 goto cmd
goto host

:cmd
start cmd.exe
goto host

:powershell
start powershell.exe
goto host

:perintah
cls
color a
echo goodbye :)
ping localhost -n 1 >nul
cls
color a
echo  goodbye
ping localhost -n 1 >nul
cls
color a
echo   goodbye
ping localhost -n 1 >nul
cls
color a
echo    goodbye
ping localhost -n 1 >nul
cls
color a
echo     goodbye
ping localhost -n 1 >nul
cls
color a
echo     goodbye_
ping localhost -n 1 >nul
cls
color a
echo     goodby_
ping localhost -n 1 >nul
cls
color a
echo     goodb_
ping localhost -n 1 >nul
cls
color a
echo     good_
ping localhost -n 1 >nul
cls
color a
echo     goo_
ping localhost -n 1 >nul
cls
color a
echo     go_
ping localhost -n 1 >nul
cls
color a
echo     g_
ping localhost -n 1 >nul
cls
color a
echo     _
ping localhost -n 1 >nul
cls
cmd.exe

:term
title A.CA terminal
cls
echo type Help to see the list of commands
echo.
set /p "c=%userprofile%\$:"
if %c%== help goto help
if %c%== load goto load
if %c%== comm goto net
if %c%== communicate node
if %c%== license goto license
goto term

:help
echo +==================+
echo the list of commands
echo +==================+
echo.
echo load = load a batch file
echo save = save the batch file
echo run = start a program
echo comm / communicate = start SURF.bat the command line web browser
echo license = see the license of this program
echo.
echo.
echo *+-press any key to continue-+*
pause >nul
goto term

:load 
echo.
echo type the file name and the extension of the file/type in the full directory of the file directory
echo.
set /p "c=%userprofile%\$:"
call %c%
set /p "c=%userprofile%\$:"
if %c%== B goto term
if %c%== b goto term
goto term

:node
title communicate
goto net

:net
echo.
echo.
color f
echo.
echo.
echo [1]FTP (service needed)
echo [2]web launcher
echo [3]web searcher
echo [4]USB chat = send messages offline by linking a usb cable to each other computer / laptop
echo [5]Go back
echo.
choice /c 12345 /n /m "%userprofile%\$:"
if errorlevel 5 goto term
if errorlevel 4 goto usbchat
if errorlevel 3 goto websrch
if errorlevel 2 goto weblaunch
if errorlevel 1 goto ftp
goto communicate

:ftp
echo.
echo.
echo Welcome to the ftp client
echo.
echo makesure you've already have a e-mail subscribtion 
echo.
echo.
ftp
goto communicate

:weblaunch

:websrch

:usbchat



:license 
