@echo off 

REM ### Start X410 in Desktop Mode
start /B x410.exe /wm
REM ### Start Linux GUI desktop
ubuntu.exe run /home/sam/bin/./emacs.sh