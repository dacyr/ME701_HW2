#!/bin/bash

fahr=$1

celc=$((($fahr-32)*5/9))

echo "$fahr deg Fahrenheit is $celc deg Celcius."
