if (-not (Test-Path "workspace")) {
    mkdir workspace
}

docker run -it `
    -v ${PWD}/workspace:/home/ubuntu/catkin_ws `
    --name ros-noetic `
    ros-noetic `
    bash