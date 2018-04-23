#! /bin/bash

echo "This script pulls the latest busybox Docker image and lists images"
docker pull busybox 
docker images
