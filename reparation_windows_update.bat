@echo off
mode con cols=80 lines=20
title = []
chcp 65001
set back=%~dp0
set back=%back:~0,-5%
cls
echo.
echo.
echo [40;33m██████╗ ██████╗  █████╗ ██████╗  [40;37m█████╗ ████████╗██╗ ██████╗ ███╗   ██╗
echo [40;33m██╔══██╗██╔══██╗██╔══██╗██╔══██╗[40;37m██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║
echo [40;33m██████╔╝██████╔╝███████║██████╔╝[40;37m███████║   ██║   ██║██║   ██║██╔██╗ ██║
echo [40;33m██╔══██╗██╔═══╝ ██╔══██║██╔══██╗[40;37m██╔══██║   ██║   ██║██║   ██║██║╚██╗██║
echo [40;33m██║  ██║██║     ██║  ██║██║  ██║[40;37m██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║
echo [40;33m╚═╝  ╚═╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝[40;37m╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝
echo                         [40;35mCrée par [40;32mKuroakashiro
echo.
echo.
timeout /t 3 /NOBREAK
:start
cls
netstat -abn
if %errorlevel% == 1 (set add=0) else (set add=1)
cls
echo.
if %add% == 0 (echo [41;37m[ERREUR] [40;31mil vous fau les droi [40;33mAddministrateur) else (echo [40;33mDroi [40;32mAddministrateur [42;37m[OK][40;33m)
echo.
echo.[43;37m                                                                                
echo.
echo [40;36m██╗    ██╗██╗███╗   ██╗      [40;32m██╗   ██╗██████╗ ██████╗  █████╗ ████████╗███████╗
echo [40;36m██║    ██║██║████╗  ██║      [40;32m██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝
echo [40;36m██║ █╗ ██║██║██╔██╗ ██║[40;37m█████╗[40;32m██║   ██║██████╔╝██║  ██║███████║   ██║   █████╗  
echo [40;36m██║███╗██║██║██║╚██╗██║╚════╝[40;32m██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   ██╔══╝  
echo [40;36m╚███╔███╔╝██║██║ ╚████║      [40;32m╚██████╔╝██║     ██████╔╝██║  ██║   ██║   ███████╗
echo  [40;36m╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝       [40;32m╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝
echo.[40;33m
echo                               [40;35mCrée par [40;32mKuroakashiro
echo                                  [40;33mHello %USERNAME%
echo.
echo  Une [40;32manalise [40;37mva etre lancer ne [40;31mfermé pas le programe [40;37mentretemps !
echo 	[42;37m[ok][40;33m pour continuer !
echo.
set /p user=: 

if %user% == ok (goto scan) else (goto start)
if %user% == OK (goto scan) else (goto start)
goto start




:scan
mode con cols=60 lines=20
cls
echo.[42;37m                                                            
echo.[40;33m
echo    █████╗ ███╗   ██╗ █████╗ ██╗  ██╗   ██╗███████╗███████╗
echo   ██╔══██╗████╗  ██║██╔══██╗██║  ╚██╗ ██╔╝██╔════╝██╔════╝
echo   ███████║██╔██╗ ██║███████║██║   ╚████╔╝ ███████╗█████╗  
echo   ██╔══██║██║╚██╗██║██╔══██║██║    ╚██╔╝  ╚════██║██╔══╝  
echo   ██║  ██║██║ ╚████║██║  ██║███████╗██║   ███████║███████╗
echo   ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝╚═╝   ╚══════╝╚══════╝
echo.[42;37m                                                            
echo         [40;35mCrée par [40;32mKuroakashiro
echo.[40;36m
echo.
echo        pasientez !
sfc /scannow
if %errorlevel% == 0 (echo [40;33mle scan est terminé [42;37m[OK][40;36m & echo nous alon restorer Windows Update & timeout /t 5 & goto dism) else (echo [41;37m[ERREUR] [40;33mle scane a échouer ! & pause)




:dism
mode con cols=55 lines=20
if exist C:\Windows\Logs\DISM\Dism.log del /f C:\Windows\Logs\DISM\Dism.log
cls
echo.[43;37m                                                       
echo.[40;36m
echo 	██╗   ██╗██████╗ ██████╗  █████╗ ████████╗
echo 	██║   ██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝
echo 	██║   ██║██████╔╝██║  ██║███████║   ██║   
echo 	██║   ██║██╔═══╝ ██║  ██║██╔══██║   ██║   
echo 	╚██████╔╝██║     ██████╔╝██║  ██║   ██║   
echo  	 ╚═════╝ ╚═╝     ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
echo   [40;35mCrée par [40;32mKuroakashiro
echo.[43;37m                                                       
echo.[40;33m
echo.
echo 		pasientez !

DISM /Online /Cleanup-image /Restorehealth
if %errorlevel% == 0 (echo [40;33mla réparation est terminé [42;37m[OK][40;36m & echo nous alon restorer Windows Update & timeout /t 5 & goto restart) else (echo [41;37m[ERREUR] [40;33mla réparation a échouer ! & echo ouverture du raport & start C:\Windows\Logs\DISM\Dism.log & pause & goto exit)



:restart
mode con cols=80 lines=20
echo ouverture des logs & start C:\Windows\Logs\DISM\Dism.log
cls
echo.[42;37m                                                                                
echo.[40;33m
echo ██████╗ ███████╗██████╗ ███╗   ███╗ █████╗ ██████╗  █████╗  ██████╗ ███████╗
echo ██╔══██╗██╔════╝██╔══██╗████╗ ████║██╔══██╗██╔══██╗██╔══██╗██╔════╝ ██╔════╝
echo ██████╔╝█████╗  ██║  ██║██╔████╔██║███████║██████╔╝███████║██║  ███╗█████╗  
echo ██╔══██╗██╔══╝  ██║  ██║██║╚██╔╝██║██╔══██║██╔══██╗██╔══██║██║   ██║██╔══╝  
echo ██║  ██║███████╗██████╔╝██║ ╚═╝ ██║██║  ██║██║  ██║██║  ██║╚██████╔╝███████╗
echo ╚═╝  ╚═╝╚══════╝╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝
echo.
echo               [40;35mCrée par [40;32mKuroakashiro
echo.[42;37m                                                                                
echo.
echo      ouvrez avec bloc not le fichier log !
echo 	[40;36mredémarer nesesaire !
echo 	entrée [42;37m[ok][40;36m pour redémarer 
echo.
set user=: 

if %user% == ok (echo c'est partie ! & shutdown /r /f) else (echo il est conseiller de redémarer & timeout /t 5 & goto exit)
if %user% == OK (echo c'est partie ! & shutdown /r /f) else (echo il est conseiller de redémarer & timeout /t 5 & goto exit)
goto restart

:exit
mode con cols=50 lines=20
cls
echo.[41;37m                                                  
echo.
echo 	[40;35m██████╗ ██╗   ██╗    [40;33m██████╗ ██╗   ██╗
echo 	[40;35m██╔══██╗╚██╗ ██╔╝    [40;33m██╔══██╗╚██╗ ██╔╝
echo 	[40;35m██████╔╝ ╚████╔╝     [40;33m██████╔╝ ╚████╔╝ 
echo 	[40;35m██╔══██╗  ╚██╔╝      [40;33m██╔══██╗  ╚██╔╝  
echo 	[40;35m██████╔╝   ██║       [40;33m██████╔╝   ██║   
echo 	[40;35m╚═════╝    ╚═╝       [40;33m╚═════╝    ╚═╝  
echo.
echo.[41;37m                                                  
echo.[40;36m
echo.
echo   [40;33maurevoire [40;32m%USERNAME%[40;33m


timeout /t 3
exit


pause













