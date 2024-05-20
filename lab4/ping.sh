#!/bin/bash

for ((x=100; x<=10000; x+=1000)); do
    echo "Pinging discord.com with packet size $x bytes"
    ping -c 4 -s $x discord.com
    echo "----------------------------------------"
done

