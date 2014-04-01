#!/bin/sh

echo "<!DOCTYPE html><html><body><h1><a href=http://github.com/madrobby/gifs>madrobby/gifs</a></h1>" > index.html
ls -1 | grep .gif$ | awk '{ printf "<a href=\"%s\"><img src=\"%s\"></a>\n",$1,$1,$1 }' >> index.html
echo "</body></html>" >> index.html
