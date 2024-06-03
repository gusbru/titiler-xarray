#!/bin/bash

# Build the Docker image
docker build -t public.ecr.aws/k4l9p8h0/eoepca/titilerx:0.0.2 .
docker push public.ecr.aws/k4l9p8h0/eoepca/titilerx:0.0.2
