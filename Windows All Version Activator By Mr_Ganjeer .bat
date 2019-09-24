

@echo off
title  Windows 7,8,10 ALL version Activator Activator &cls&echo ************************************************* &echo Windows all Version Activator Free &echo Copyright: Mr.Ganjeer &echo ************************************************* &echo.&echo                                                       Supported products: &echo - Windows 7 Home Basic - Windows 7 Home premimum &echo - Windows 7 Professional &echo - Windows 7 Ultimate &echo - Windows 7 Enterprise &echo - Windows 7 Starter &echo - Windows Thin PC &echo - Windows 8.1  &echo - Windows 8.1 Pro &echo - Windows 8.1 Enterprise  &echo - Windows 8.1 OEM  &echo - Windows 8.1 with Bing  &echo - Windows 10 Home &echo - Windows 10 Pro &echo - Windows 10 Pro for Workstations &echo - Windows 10 Pro Education &echo - Windows 10 Enterprise &echo - Windows 10 Enterprise LTSC (formerly LTSB) &echo - Windows 10 Education &echo - Windows 10 IoT Core &echo - Windows 10 IoT Enterprise &echo - Windows 10 S (now an operational mode within Enterprise and Education.-&echo - Guys I hope You are are Happy if You need Any help Please Message Me On Instagram or &echo - Vist My Youtube Channel @Mr_Ganjeer &echo - Follow Me On Instagram @Ashu Ganjeer &echo . &echo Activation of Windows is Started... Keep Relax. and wait for setup complete
cscript //nologo c:\windows\system32\slmgr.vbs /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4 >nul
echo ************************************************* &echo.&echo.&set i=1
:server
if %i%==1 set KMS_Sev=kms.digiboy.ir
if %i%==2 set KMS_Sev=kms8.MSGuides.com
if %i%==3 set KMS_Sev=kms.chinancce.com
if %i%==4 exit
cscript //nologo c:\windows\system32\slmgr.vbs /skms %KMS_Sev% >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ato | find /i "successfully" && (echo.& echo ************************************************* & echo. & choice /n /c YN /m "Do you want to restart your PC now [Y,N]?" & if errorlevel 2 exit) || (echo The connection to the server failed! Trying to connect to another one... & echo Please wait... & echo. & echo. & set /a i+=1 & goto server)
shutdown.exe /r /t 00
