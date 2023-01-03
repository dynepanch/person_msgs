#!/usr/bin/bash
#SPDX-FileCopyrightText: 2022 Ken Inaba rightman20020920@yahoo.co,jp
#SPDX-Licence-Identifire: BSD-3-Clause
dir=~
[ "$1" != "" ] && dir="$1"


cd $dir/ros2_ws/
colcon build --cmake-clean-cache

source $dir/.bashrc

echo $?

ros2 interface show "person_msgs/msg/Person"
