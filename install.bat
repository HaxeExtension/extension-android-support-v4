@echo off
SET dir=%~dp0
cd %dir%
haxelib remove extension-android-support-v4
haxelib local extension-android-support-v4.zip
