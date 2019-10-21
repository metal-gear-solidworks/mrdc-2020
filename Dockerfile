FROM ros:melodic-ros-base-bionic

RUN apt-get update && apt-get install -y \
    python-catkin-tools