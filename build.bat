@echo off
echo Phase 1/2:
call .\common\build.bat
echo Phase 2/2:
echo erstelle ThunderBird MatheHelper.xpi
copy .\common\chrome.jar .\mathehelper\chrome.jar > NUL:
7z a mathehelper.zip @mathehelper.arch > NUL:
move mathehelper.zip mathehelper.xpi   > NUL:
echo fertig.
