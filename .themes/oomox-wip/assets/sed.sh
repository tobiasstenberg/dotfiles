#!/bin/sh
sed -i \
         -e 's/#1a1d26/rgb(0%,0%,0%)/g' \
         -e 's/#c5c5c8/rgb(100%,100%,100%)/g' \
    -e 's/#1a1d26/rgb(50%,0%,0%)/g' \
     -e 's/#f0c674/rgb(0%,50%,0%)/g' \
     -e 's/#1a1d26/rgb(50%,0%,50%)/g' \
     -e 's/#c5c5c8/rgb(0%,0%,50%)/g' \
	"$@"
