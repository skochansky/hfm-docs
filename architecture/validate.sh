#!/usr/bin/env bash

OPTIONS="-it --rm -v $(pwd):/usr/local/structurizr"

# http://localhost:8080
docker run ${OPTIONS} structurizr/cli validate -workspace workspace.json