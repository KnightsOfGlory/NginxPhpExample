#!/bin/sh
set -e

tag=$(date -u +"%Y-%m-%d-%H-%M-%S")

docker build --platform linux/amd64 --tag $tag --no-cache .
docker run -p 8080:8080 $tag