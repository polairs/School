

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
echo               ��ȫж��٤������ѧ���� ��������Ȩ�� ��������˳�
echo.
echo.
echo.
set /p pass=������Ȩ��:
if %pass%==****** goto ok
if %time%==0 goto end
set /A times=%time%-1
:end
exit
cls
:ok
title

cd C:\Program Files (x86)\gakataka\Student\
echo ���ľ��棺ȷ��ж��٤���������ӽ���ѧ������[Y/N]
RD /S config
echo ������ȫж�� ٤���������ӽ���ѧ����...
taskkill /f /im "Smonitor.exe"
taskkill /f /im "Student.exe"
taskkill /f /im "Smonitor.exe"
taskkill /f /im "Student.exe"
taskkill /f /im "Smonitor.exe"
taskkill /f /im "Student.exe"

dir /d /a c:\windows\system32

@echo off
echo ������ȫж�� ٤���������ӽ���ѧ����...
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
echo.                      ٤���������ӽ���-ѧ���� �Ѿ�����ж��
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
echo           ��������˳�
echo. & pause