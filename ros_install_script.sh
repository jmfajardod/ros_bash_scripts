#!/bin/bash

# ROS Melodic Installation Script

# Request Admin privileges
sudo -s

# Setup your sources.list
sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

# Set up your keys
apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654

# Update packages
apt-get update

# Install ROS
sudo apt install ros-melodic-desktop-full
sudo apt install ros-melodic-desktop-full
sudo apt install ros-melodic-desktop-full
sudo apt install ros-melodic-desktop-full

# Environment setup
echo "# Source ROS installation setup"  >> ~/.bashrc
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc

# Dependencies for building packages
apt install python-rosdep python-rosinstall python-rosinstall-generator python-wstool build-essential

# Install rosdep
apt install python-rosdep

# Initialize rosdep
rosdep init
rosdep update

# Print final message
echo "Script execution finalized"


