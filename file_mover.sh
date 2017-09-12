#!/bin/bash
#


if [ "x$1" == "x" ]
then
   echo "no input given"
elif [ -e $1 ] 
then

   if ! [ -e ~/trash ]
   then
      mkdir ~/trash
   fi
   
   mv $1 ~/trash/$1
else
   echo "There is no file named '$1'"
fi
