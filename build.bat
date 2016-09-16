@echo off
cls

::set DRIVE_LETTER=%1:
::set PATH=%DRIVE_LETTER%\MinGW\bin;%DRIVE_LETTER%\MinGW\msys\1.0\bin;c:\Windows;c:\Windows\system32

g++ -I.\CSC2110 -c CircularListDriver.cpp

g++ -L.\CSC2110 -o  CircularListDriver.exe -lCSC2110
::Password <fallout.txt








