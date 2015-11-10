@echo off
SET dir=%~dp0
cd %dir%
if exist extension-android-support-v4.zip del /F extension-android-support-v4.zip
winrar a -afzip extension-android-support-v4.zip haxelib.json include.xml deps
pause