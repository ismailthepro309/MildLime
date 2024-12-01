@echo off
color 0a
cls

:: Display the large "MILD LEMON" title
echo.
echo.
echo   M   M  III  L       DDDD       L       EEEEE  M   M   OOO   N   N
echo   MM MM   I   L       D   D      L       E      MM MM  O   O  NN  N
echo   M M M   I   L       D   D      L       EEEE   M M M  O   O  N N N
echo   M   M   I   L       D   D      L       E      M   M  O   O  N  NN
echo   M   M  III  LLLLL   DDDD       LLLLL  EEEEE  M   M   OOO   N   N
echo.
echo                   Welcome to MILD LEMON Hacking Tools
echo.
timeout /t 2 > nul

:MENU
cls
echo *** MILD LEMON - Hacking Prompt aka MLHP ***
echo.
echo 1. Brute Forcing Tool
echo 2. Password Cracker
echo 3. Data Breach Simulator
echo 4. Network Exploit
echo 5. Doxing Tool
echo 6. Firewall Bypass
echo 7. System Overload
echo 8. Denial of Service
echo 9. Backdoor Installation
echo 10. Keylogger Activation
echo 11. Exit
echo.
set /p option="Choose a tool to activate (1-11): "

if "%option%"=="1" goto BruteForce
if "%option%"=="2" goto PasswordCracker
if "%option%"=="3" goto DataBreach
if "%option%"=="4" goto NetworkExploit
if "%option%"=="5" goto DoxingTool
if "%option%"=="6" goto FirewallBypass
if "%option%"=="7" goto SystemOverload
if "%option%"=="8" goto DoS
if "%option%"=="9" goto BackdoorInstall
if "%option%"=="10" goto Keylogger
if "%option%"=="11" exit

:BruteForce
cls
echo [*] Brute Forcing Passwords...
timeout /t 2 > nul
echo [*] Attempting to crack password...
timeout /t 3 > nul
echo [*] Password cracked: "adminLicksMyBalls1234"
timeout /t 1 > nul
echo [*] JK we still need to work on this Function. Do not Close the window
timeout /t 2 > nul
goto RatPart

:PasswordCracker
cls
echo [*] Password Cracker Initialized...
timeout /t 2 > nul
echo [*] Cracking encrypted password hashes...
timeout /t 3 > nul
echo [*] Cracked password: "secretpassword"
timeout /t 2 > nul
echo [*] The Same Thing with BruteForce We are still Working on this Sorry!
timeout /t 2 > nul
goto RatPart

:DataBreach
cls
echo [*] Data Breach Simulation...
timeout /t 2 > nul
echo [*] Accessing secure server...
timeout /t 3 > nul
echo [*] Stealing sensitive data...
timeout /t 2 > nul
echo [*] Discontinued. Sorry!
timeout /t 2 > nul
goto RatPart

:NetworkExploit
cls
echo [*] Network Exploit Tool...
timeout /t 2 > nul
echo [*] Scanning for vulnerable devices...
timeout /t 3 > nul
echo [*] Vulnerable device found!
timeout /t 2 > nul
echo [*] Gaining unauthorized access...
timeout /t 2 > nul
echo [*] Exploit complete!
timeout /t 2 > nul
goto RatPart

:DoxingTool
cls
echo [*] Doxing Tool Initialized...
timeout /t 2 > nul
echo [*] Searching for personal information...
timeout /t 2 > nul
echo [*] Doxing in progress...
timeout /t 2 > nul
echo [*] No data was accessed.This Hack is Discontinued Sorry! Dont Close the Window.
timeout /t 2 > nul
goto RatPart

:FirewallBypass
cls
echo [*] Firewall Bypass Tool...
timeout /t 2 > nul
echo [*] Bypassing firewall security...
timeout /t 3 > nul
echo [*] Firewall bypassed (Fake).
timeout /t 2 > nul
echo [*] firewall was bypassed.
timeout /t 2 > nul
goto RatPart

:SystemOverload
cls
echo [*] System Overload Initiated...
timeout /t 2 > nul
echo [*] Sending overwhelming data packets...
timeout /t 3 > nul
echo [*] System crash imminent!
timeout /t 2 > nul
goto RatPart

:DoS
cls
echo [*] Denial of Service Tool...
timeout /t 2 > nul
echo [*] Sending massive request floods...
timeout /t 3 > nul
echo [*] Service Denied!Do not Close Window As The Code is trying To Flood.
timeout /t 2 > nul
goto RatPart

:BackdoorInstall
cls
echo [*] Installing Backdoor Access...
timeout /t 2 > nul
echo [*] Creating unauthorized access point...
timeout /t 3 > nul
echo [*] Backdoor-Client-User Has Beem Created. Do not Close the Window as the Code is being Written.
timeout /t 2 > nul
goto RatPart

:Keylogger
cls
echo [*] Activating Keylogger...
timeout /t 2 > nul
echo [*] Monitoring keystrokes...
timeout /t 3 > nul
echo [*] Keylogger Strokes Will be Sent To you in a Few Seconds.
timeout /t 2 > nul
goto RatPart

:: Scary Error Message
:Error
cls
echo *** ERROR: SYSTEM COMPROMISED ***
echo *** WARNING: HACKING DETECTED ***
echo.
echo [*] WARNING: Unauthorized access has been detected.
echo [*] You have triggered a system breach.
echo [*] The FBI, police, and local authorities have been notified.
timeout /t 5 > nul
echo [*] Im Just Kidding! But 1 Bad News You've been Ratted By Me Maybe I will Forgive You And Delete This Rat Or Maybe Not. Your computer is safe. In my Hands Lol Im not a Bad Ratter Tbh... But Lesson of the Day Is never download peoples Files. I will be deleting the rat Right away and Upload a picture of me doing it :)...
goto RatPart

:RatPart
cls
echo Youve Been Ratted! I will Publish your Information For Trying to Hack... (or maybe not)
timeout /t 2 > nul
start "" "MildLime.exe"

exit
