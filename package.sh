#!bin/bash

port="ports/$1/wget.sh"

if [ -f $port ]
then
  sh $port && tar -xf $1.tar.xz && sh $1/install.sh
else
   if [ "$1" == "installed"  ]
   then
      echo -e "$(<ports/installed.sh)"
   else
      echo "Error: $1 couldn't be found"
   fi
fi
