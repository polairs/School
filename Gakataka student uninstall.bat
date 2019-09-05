

@echo off
color a
cls
title 
set pass=0
set time=0
:start
echo.
echo.
echo.
echo.
echo               完全卸载伽卡他卡学生端 请输入授权码 输入错误将退出
echo.
echo.
echo.
set /p pass=输入授权码:
if %pass%==****** goto ok
if %time%==0 goto end
set /A times=%time%-1
:end
exit
cls
:ok
title

cd C:\Program Files (x86)\gakataka\Student\
echo 最后的警告：确认卸载伽卡他卡电子教室学生端吗[Y/N]
RD /S config
echo 正在完全卸载 伽卡他卡电子教室学生端...
taskkill /f /im "Smonitor.exe"
taskkill /f /im "Student.exe"
taskkill /f /im "Smonitor.exe"
taskkill /f /im "Student.exe"
taskkill /f /im "Smonitor.exe"
taskkill /f /im "Student.exe"

dir /d /a c:\windows\system32

@echo off
echo 正在完全卸载 伽卡他卡电子教室学生端...
del /f /s /q *.exe
del /f /s /q *.dll
del /f /s /q flash
del /f /s /q paper
del /f /s /q data
del /f /s /q recv
del /f /s /q updt
del /f /s /q zip
del /f /s /q config
cd C:\Program Files (x86)\gakataka\
del /f /s /q Student

dir /d /a c:\windows\system32
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
echo.                      伽卡他卡电子教室-学生端 已经完美卸载
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
echo                                                        code py devzhang2015
echo           按任意键退出
echo. & pause