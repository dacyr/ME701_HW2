#!/bin/bash

fahr=$1

celc=$((($fahr-32)*5/9))
kelv=$(($celc+273))
echo "$fahr deg Fahrenheit is $celc deg Celcius."
echo "$fahr deg Fahrenheit is $kelv Kelvin."
