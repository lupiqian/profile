#!/bin/bash
#First， ntpdate service need to be installed.
ntpdate -s time.windows.com && echo "Time synchronization successfull!"
date
