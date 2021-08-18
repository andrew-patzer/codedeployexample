#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing Node servers"
if pgrep node; then pkill node; fi
