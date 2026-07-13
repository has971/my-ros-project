#!/bin/bash

source /environment.sh

# initialize launch file
dt-launchfile-init

# launch your node
rosrun my_package wheel_control_odometry_node.py

# wait for app to end
dt-launchfile-join