#!/bin/sh
sed -i \
         -e 's/#eee8d5/rgb(0%,0%,0%)/g' \
         -e 's/#073642/rgb(100%,100%,100%)/g' \
    -e 's/#2E3440/rgb(50%,0%,0%)/g' \
     -e 's/#268bd2/rgb(0%,50%,0%)/g' \
     -e 's/#8FBCBB/rgb(50%,0%,50%)/g' \
     -e 's/#2E3440/rgb(0%,0%,50%)/g' \
	"$@"
