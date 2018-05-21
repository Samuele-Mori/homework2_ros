#!/usr/bin/env bash

cp Gamma.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.
cp turtlebot3_gamma.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r gamma ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

echo Select your turtlebot model
echo export TURTLEBOT3_MODEL=waffle

echo Launch gamma with turtlebot:
echo roslaunch turtlebot3_gazebo turtlebot3_gamma.launch

echo
echo Then launch Turtlebot autonomous navigation:
echo roslaunch turtlebot3_gazebo turtlebot3_simulation.launch
