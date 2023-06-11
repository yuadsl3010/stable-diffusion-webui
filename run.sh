#!/bin/sh
killall python3 launch.py
./webui.sh --nowebui --listen > daemon.log 2>&1 &
