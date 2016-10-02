@echo off
start PowerShell.exe -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File ""C:\Windows\%1.ps1""' -Verb RunAs}"
