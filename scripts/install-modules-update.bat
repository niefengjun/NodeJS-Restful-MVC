REM Assumes server is in parent directory, set to absolute path to run script from anywhere
set SERVER_HOME=..

cd %SERVER_HOME%

call npm update -g serialport 
call npm update -g node-gyp 
call npm update 
pause