#!/bin/bash

docker run -ti --rm -e DISPLAY=$DISPLAY -u developer --name flaeder-devtools -v /tmp/.X11-unix:/tmp/.X11-unix:ro -v `pwd`:/home/developer/project -w /home/developer flaederstudios/dev-tools:latest /bin/bash -c "./start.sh $1"
