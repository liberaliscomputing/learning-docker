#! /bin/bash

echo "This script removes exited containers."
docker rm $(docker ps -a -q -f status=exited)
