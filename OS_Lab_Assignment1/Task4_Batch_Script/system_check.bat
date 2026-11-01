@echo off
title Windows System Administration - System Check
color 0A

echo ==========================================
echo       WINDOWS SYSTEM INFORMATION
echo ==========================================
echo.

echo [1] COMPUTER NAME
hostname
echo.

echo [2] CURRENT LOGGED-IN USER
whoami
echo.

echo [3] WINDOWS VERSION
ver
echo.

echo [4] CURRENT DATE AND TIME
date /t
time /t
echo.

echo [5] NETWORK CONFIGURATION
ipconfig
echo.

echo [6] MAC ADDRESS INFORMATION
getmac
echo.

echo [7] RUNNING PROCESSES
tasklist
echo.

echo [8] DRIVE INFORMATION
vol C:
echo.

echo [9] LOCAL USER ACCOUNTS
net user
echo.

echo ==========================================
echo       SYSTEM CHECK COMPLETED
echo ==========================================

pause