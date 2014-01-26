# Workspaces

## Create Workspace

    mkdir catkin_ws && cd catkin_ws
    wstool init src
    catkin_make
    source devel/setup.bash

## Add Repo to Workspace

    roscd; cd ../src
    wstool set repo_name --git http://github.com/org/repo_name.git --version=hydro-devel
    wstool up

## Resolve Dependencies in Workspace

    sudo rosdep init # only once
    rosdep update
    rosdep install --from-paths src --ignore-src rosdistro=hydro -y
