#!/bin/bash
set -e

# Stop the running container (if any)
container_id=$(docker ps | awk 'NR==2 {print $1}')
docker rm $container_id