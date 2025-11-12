@echo off
echo File adder and commiter
sleep 2
set /p FILE_NAME=What file you want to add : 
git add %FILE_NAME%
echo added file %FILE_NAME%
sleep 2
set /p DESCRIPTION=Type description : 
git commit -m DESCRIPTION
sleep 2
echo Description added : %DESCRIPTION%
echo exiting now good bye
sleep 2 
