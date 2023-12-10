#!/usr/bin/env bash

OPTIONS="-it --rm -v $(pwd):/usr/local/structurizr -p 8080:8080"

docker run ${OPTIONS} structurizr/lite