@echo off

rem set the install folder of OpenFDEM
set openfdem_dir=..\..

rem run Openfdem input command
"openfdem" -in createJointSets.of

rem pause
pause