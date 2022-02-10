#!bin/bash

if wget -q --method=HEAD https://sourceforge.net/projects/bin-lily/files/$1.tar.xz;
 then
  wget https://sourceforge.net/projects/bin-lily/files/$1.tar.xz
 else
  echo "Error: couldn't find the package '$1'"
fi
