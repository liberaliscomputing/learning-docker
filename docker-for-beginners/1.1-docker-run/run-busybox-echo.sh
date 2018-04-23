#! /bin/bash

echo "This script pulls the latest busybox Docker image unless exists and runs a provided command within busybox." 
docker run busybox echo "hello $(whoami) from busybox" 
