#! /bin/bash

# --net="host" \
#  -p 11311:11311 \

docker run -t -i --privileged --rm=true --net="host" \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   -v /dev/bus/usb:/dev/bus/usb \
   -v ~/workspace/hydro/turtlebot_example:/home/davelu/catkin_ws/src/turtlebot_example \
   davelu/ros-hydro \
   terminator
