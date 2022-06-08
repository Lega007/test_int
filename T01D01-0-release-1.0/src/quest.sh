#!/bin/bash

PID="$( ps -e | grep ai_door_control | awk '{print $1}')"
echo $PID
kill $PID

