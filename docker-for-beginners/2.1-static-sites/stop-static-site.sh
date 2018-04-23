#! /bin/bash

echo "This script stops a running container(s)."
docker stop $(docker ps -a -q -f status=running)
