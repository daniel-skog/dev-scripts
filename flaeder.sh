
docker run -ti --rm -e DISPLAY=$DISPLAY -u developer --name flaeder-sublime -v /tmp/.X11-unix:/tmp/.X11-unix:ro -v `pwd`:/home/developer/project -w /home/developer dev-tools /bin/bash -c "./start.sh $1"
