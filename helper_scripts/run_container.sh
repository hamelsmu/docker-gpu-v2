#! /bin/bash
CONTAINER="docker run --runtime=nvidia -it --ipc=host --net=host -v ~/docker_files/:/ds hamelsmu/ml-gpu-lite"
echo 'Starting container with commmand: '$CONTAINER
eval $CONTAINER
