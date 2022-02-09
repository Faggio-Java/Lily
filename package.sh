#!bin/bash

port="ports/$1.tar.xz"

if [ -f ports/$1.tar.xz ]
then
   tar -xf ports/$1.tar.xz && sh $1/install.sh && source ~/.bashrc
else
   if [ "$1" == "installed"  ]
   then
      echo -e "$(<ports/installed.sh)"
   else
      echo "Error: $1 couldn't be found"
   fi
fi
