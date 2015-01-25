#! /bin/bash

# --net="host" \
#  -p 11311:11311 \

docker run -t -i --privileged --rm=true --net="host" \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   -v /dev/bus/usb:/dev/bus/usb \
   -v ~/workspace/hydro/turtlebot_example:/home/davelu/catkin_ws/src/turtlebot_example \
   -v ~/workspace/hydro/lab3:/home/davelu/catkin_ws/src/lab3 \
   -v ~/workspace/hydro/config/vim:/home/davelu/.vim \
   davelu/ros-hydro \
   terminator
