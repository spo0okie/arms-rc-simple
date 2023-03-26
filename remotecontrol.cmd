@echo off
set compname=%1
set compname=%compname:remotecontrol://=%
set compname=%compname:/=%
echo Ожидайте, подключаем %compname%
start "" /MAX "C:\Program Files (x86)\LiteManager Pro - Viewer\ROMViewer.exe" /name:%compname:/=% /VIEWONLY