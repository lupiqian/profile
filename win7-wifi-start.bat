@echo off
netsh wlan start hostednetwork
SET /a s=1
ping -n %s% 127.1>nul
