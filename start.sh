#! /bin/bash

# --net="host" \

docker run -t -i --privileged --rm=true \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   -v /dev/bus/usb:/dev/bus/usb \
   -v ~/workspace/hydro/turtlebot_example:/home/davelu/catkin_ws/src/turtlebot_example \
   -p 11311:11311 \
   davelu/ros-hydro \
   terminator
