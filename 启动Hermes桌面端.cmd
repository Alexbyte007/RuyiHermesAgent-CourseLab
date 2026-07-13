@echo off
cd /d D:\tmp\RuyiHermesAgent
powershell -ExecutionPolicy Bypass -File D:\tmp\RuyiHermesAgent\run.ps1 desktop --skip-build --hermes-root D:\tmp\RuyiHermesAgent --cwd %USERPROFILE%
