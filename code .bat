::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFD9ZVRCQM1eeA6YX/Ofr0+OErQMUV+1f
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhe1UHG2Q=
::ZQ05rAF9IBncCkqN+0xwdVsFAlfMbyXtZg==
::ZQ05rAF9IAHYFVzEqQIAC1t3YAGDMm6oZg==
::eg0/rx1wNQPfEVWB+kM9LVsJDAeOOWq0A6dS7fD+jw==
::fBEirQZwNQPfEVWB+kM9LVsJDAabfFiyD68G8Yg=
::cRolqwZ3JBvQF1fEqQIyMVtnRA2YJnLa
::dhA7uBVwLU+EWFudtHE4IQFOVWQ=
::YQ03rBFzNR3SWATE9ltwGxNdVh6bXA==
::dhAmsQZ3MwfNWATE9ltwGxNdVh6bXA==
::ZQ0/vhVqMQ3MEVWAtB9wKgIUfwyLJnGjZg==
::Zg8zqx1/OA3MEVWAtB9wKgIUfwyLJnGjZg==
::dhA7pRFwIByZRRmG7QIDIBJOVh3i
::Zh4grVQjdCyDJGyX8VAjFD9ZVRCQM1eeA6YX/Ofr08iIrV4JUfB/SKyV36yLQA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title PC Cleaner by. Shizzy
color 2

echo --------------------------------------------------
echo Choose what do you need and write it down
echo --------------------------------------------------
echo "1" Clean all system remove cashe files only clean
echo --------------------------------------------------
echo "2" Turn turbo mode of your pc, game mode it mean this function turn off also 
echo WARNING!!!
echo (xbox, maps, and sending information services)
echo --------------------------------------------------



set /p a=
if "%a%" == "1" goto :1
if "%a%" == "2" goto :2

:1
echo Cleaning loading please wait...
timeout 2
rd %temp% /s /q
pause /b
exit


:2
cls
ECHO.
ECHO.
ECHO 1. Stop services
ECHO 2. Start services
ECHO.
ECHO.
ECHO. 
ECHO       +oooooo .oooo+-    `/oo/.       `oooo+:     `/o+:`    ./o+:     .+o+:`  /oooooo+          
ECHO       mMmyyyy`:MMhymMd` :NMhsNMo      -MMdymMm.  +MNhdMN:  yMNhmMm.  sMNshMm- oyhMMdys         
ECHO       mMs     :MM. `MM: yMm  -+:      -MM+ `NMy  NM+  dMh .MM-  NMs `NMo  //.   .MM-         
ECHO       mMs     :MM. `MM: -NMy.         -MMo-+MM/  NM+  hMh .MM-  NMs  sMN+       .MM-         
ECHO       mMMMMm  :MMhhmMh`  `sNMh-       -MMNmNMy`  NM+  hMh .MM-  NMs   :hMNo`    .MM-         
ECHO       mMy...  :MMso+-      `oNMo      -MM+ `mMh  NM+  hMh .MM-  NMs     -hMm.   .MM-          
ECHO       mMs     :MM.      oy/  +MM`     -MM+  dMN  NM+  dMh .MM-  NMs .yy`  dMy   .MM-        
ECHO       mMs     :MM.      :NNssmMy      -MMdydMM+  oMNyhMN:  yMmydMm-  yMmoyMN:   .MM-             
ECHO       os:     .ss`       `/os+-       .sssss+.    .+so/`    -+so:`    -+so/`    `ss.  
ECHO.
ECHO.
set /p choice=?
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto STOPUSELESS
if '%choice%'=='2' goto START
ECHO "%choice%" is not valid, try again
ECHO.
@pause
goto start

:STOPUSELESS
ECHO STOP USELESS
call :StopService SysMain
call :StopService WSearch
call :StopService diagnosticshub.standardcollector.service
call :StopService diagsvc
call :StopService WbioSrvc
call :StopService MapsBroker
call :StopService lfsvc
call :StopService XblAuthManager
call :StopService XblGameSave
call :StopService XboxNetApiSvc
call :StopService XboxGipSvc
call :StopService UevAgentService
pause
goto start

:StopService
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.----------------------------------------------------------------------------------------
echo       +oooooo .oooo+-    `/oo/.       `oooo+:     `/o+:`    ./o+:     .+o+:`  /oooooo+          
echo       mMmyyyy`:MMhymMd` :NMhsNMo      -MMdymMm.  +MNhdMN:  yMNhmMm.  sMNshMm- oyhMMdys         
echo       mMs     :MM. `MM: yMm  -+:      -MM+ `NMy  NM+  dMh .MM-  NMs `NMo  //.   .MM-         
echo       mMs     :MM. `MM: -NMy.         -MMo-+MM/  NM+  hMh .MM-  NMs  sMN+       .MM-         
echo       mMMMMm  :MMhhmMh`  `sNMh-       -MMNmNMy`  NM+  hMh .MM-  NMs   :hMNo`    .MM-         
echo       mMy...  :MMso+-      `oNMo      -MM+ `mMh  NM+  hMh .MM-  NMs     -hMm.   .MM-          
echo       mMs     :MM.      oy/  +MM`     -MM+  dMN  NM+  dMh .MM-  NMs .yy`  dMy   .MM-        
echo       mMs     :MM.      :NNssmMy      -MMdydMM+  oMNyhMN:  yMmydMm-  yMmoyMN:   .MM-             
echo       os:     .ss`       `/os+-       .sssss+.    .+so/`    -+so:`    -+so/`    `ss.  
echo.----------------------------------------------------------------------------------------
echo.
echo.
echo.---------------------------------
echo.====STOPING====
echo.=============== %1 REG 4 ======
reg add "HKLM\SYSTEM\CurrentControlSet\services\%1" /v "Start" /t REG_DWORD /d 4 /f
echo.---------------------------------
echo.
echo.
echo.
echo.--------------------------------------------------------------------------------------------------------
echo Your computer was boosted by.Shizzy Thanks! Warning !!!(Xbox,maps and all of this removed from your pc)
echo.--------------------------------------------------------------------------------------------------------
echo.
echo.
echo.
pause /b
exit

:START
ECHO STOP USELESS
call :Start SysMain
call :Start WSearch
call :Start diagnosticshub.standardcollector.service
call :Start diagsvc
call :Start WbioSrvc
call :Start MapsBroker
call :Start lfsvc
call :Start XblAuthManager
call :Start XblGameSave
call :Start XboxNetApiSvc
call :Start XboxGipSvc
call :Start UevAgentService
pause
goto start

:Start
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.----------------------------------------------------------------------------------------
echo       +oooooo .oooo+-    `/oo/.       `oooo+:     `/o+:`    ./o+:     .+o+:`  /oooooo+          
echo       mMmyyyy`:MMhymMd` :NMhsNMo      -MMdymMm.  +MNhdMN:  yMNhmMm.  sMNshMm- oyhMMdys         
echo       mMs     :MM. `MM: yMm  -+:      -MM+ `NMy  NM+  dMh .MM-  NMs `NMo  //.   .MM-         
echo       mMs     :MM. `MM: -NMy.         -MMo-+MM/  NM+  hMh .MM-  NMs  sMN+       .MM-         
echo       mMMMMm  :MMhhmMh`  `sNMh-       -MMNmNMy`  NM+  hMh .MM-  NMs   :hMNo`    .MM-         
echo       mMy...  :MMso+-      `oNMo      -MM+ `mMh  NM+  hMh .MM-  NMs     -hMm.   .MM-          
echo       mMs     :MM.      oy/  +MM`     -MM+  dMN  NM+  dMh .MM-  NMs .yy`  dMy   .MM-        
echo       mMs     :MM.      :NNssmMy      -MMdydMM+  oMNyhMN:  yMmydMm-  yMmoyMN:   .MM-             
echo       os:     .ss`       `/os+-       .sssss+.    .+so/`    -+so:`    -+so/`    `ss.  
echo.----------------------------------------------------------------------------------------
echo.
echo.
echo.---------------------------------
echo.=============== %1 REG 2 ======
reg add "HKLM\SYSTEM\CurrentControlSet\services\%1" /v "Start" /t REG_DWORD /d 2 /f
echo.---------------------------------
echo.
echo.
echo.
echo.---------------------------------
echo Your computer wasn't clean! Thanks!
echo.---------------------------------
echo.
echo.
echo.
pause /b
exit
