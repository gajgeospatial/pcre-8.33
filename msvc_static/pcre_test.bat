@REM This is a generated file.
@echo off
setlocal
SET srcdir="D:\Development\op3d_active\pcre-8.33"
SET pcretest="D:\Development\op3d_active\pcre-8.33\msvc\DEBUG\pcretest.exe"
if not [%CMAKE_CONFIG_TYPE%]==[] SET pcretest="D:\Development\op3d_active\pcre-8.33\msvc\%CMAKE_CONFIG_TYPE%\pcretest.exe"
call %srcdir%\RunTest.Bat
if errorlevel 1 exit /b 1
echo RunTest.bat tests successfully completed
