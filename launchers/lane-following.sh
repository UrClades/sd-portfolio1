#!/bin/bash

source /environment.sh

# initialize launch file
dt-launchfile-init

# launching lane following demo
dt-exec roslaunch duckietown_demos lane_following.launch veh:="$VEHICLE_NAME"

# wait for app to end
dt-launchfile-join
