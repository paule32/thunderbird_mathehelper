@echo off
echo packe Datei-Ordner nach chrome.zip
7z a .\common\chrome.zip @.\common\arch.txt  > NUL:
echo schiebe chrome.zip nach chrome.jar
move .\common\chrome.zip .\common\chrome.jar > NUL:
