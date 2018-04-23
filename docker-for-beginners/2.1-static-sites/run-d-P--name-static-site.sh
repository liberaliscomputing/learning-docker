#! /bin/bash

echo "This script pulls the prakhar1989/static-site Docker image unless exists and runs static-site in a detached mode on random ports with a provided name."
docker run -d -P --name static-site prakhar1989/static-site
