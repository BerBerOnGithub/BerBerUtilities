@echo off
title BerBerUtilities
:mainmenu
cls
@echo                                           BerBerUtilities 0.1
@echo ------------------------------------------------------------------------------------------------------------------------
@echo Please select one:
@echo 1. Paint
@echo 2. Task Manager
@echo 3. Changelogs
@echo 4. Browser
@echo 5. Exit
set /p choice=
If %choice% EQU 1 mspaint
If %choice% EQU 2 taskmgr
If %choice% EQU 3 goto changelog
If %choice% EQU 4 goto browser
If %choice% EQU 5 exit
pause
goto mainmenu
:changelog
cls
@echo Changelogs:
@echo First release
pause
goto mainmenu
:browser
set /P c=Type in your website. Use this format: www.example.com. Currently only social media sites work.
if /I "%c%" EQU "www.google.com" start "" http://www.google.com
if /I "%c%" EQU "www.facebook.com" start "" http://www.facebook.com
if /I "%c%" EQU "www.twitter.com" start "" http://www.twitter.com
if /I "%c%" EQU "www.instagram.com" start "" http://www.instagram.com
if /I "%c%" EQU "www.reddit.com" start "" http://www.reddit.com
if /I "%c%" EQU "www.youtube.com" start "" http://www.youtube.com
if /I "%c%" EQU "www.twitch.com" start "" http://www.twitch.com
if /I "%c%" EQU "www.vk.com" start "" http://www.vk.com
if /I "%c%" EQU "www.discord.com" start "" http://www.discord.com
pause
goto mainmenu
