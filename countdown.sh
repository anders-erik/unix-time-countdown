#!/bin/bash

clear
# Specify the target in Unix time
target_unix_time=1700000000

while true; do

        current_unix_time=$(date '+%s')
        time_until_target=$((target_unix_time - current_unix_time))
        
        clear
        figlet $time_until_target

        sleep 1
done


