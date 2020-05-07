#!/bin/bash
sleep 10
i=0
while :
do
    sleep 1
    xdotool click 1
    echo "click!" + $((i++))
done

