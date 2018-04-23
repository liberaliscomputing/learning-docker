#! /bin/bash

echo "This script pulls the prakhar1989/static-site Docker image unless exists and runs static-site in a detached mode on given ports."
docker run -d -p 8888:80 prakhar1989/static-site
