#! /bin/bash

[ -f "/opt/ros/melodic/setup.sh" ] && source "/opt/ros/melodic/setup.sh"
[ -f "$HOME/rover/devel/setup.sh" ] && source "$HOME/rover/devel/setup.sh"
[ -f "/etc/default/ros" ] && source "/etc/default/ros"

roslaunch rover_gazebo rover_gazebo.launch