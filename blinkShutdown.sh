#!/bin/bash

for (( c=1; c<=5; c++ ))
do
        echo 1 > /sys/class/gpio/gpio24/value
        sleep 0.09s
        echo 0 > /sys/class/gpio/gpio24/value
        sleep 0.09s
done

echo 24 > /sys/class/gpio/unexport
