#!/bin/bash
while true
do
  if pgrep -x "chays" >/dev/null
  then
    echo "program.sh is running"
  else
    echo "program.sh is not running, starting it now"
    /home/admin11/chays &
  fi
  sleep 30
done
