#!/bin/bash

docker run -ti --rm -e HOME=$HOME -e DISPLAY=$DISPLAY -e LANG=$LANG --name flaeder-devtools \
-v $HOME:$HOME:rw -v /tmp/.X11-unix:/tmp/.X11-unix:ro -v `pwd`:/home/developer/project:rw -w /home/developer/project \
flaederstudios/dev-tools:latest /bin/bash -c "/home/developer/start.sh $1 $2 $3 $4 $5 $6"
