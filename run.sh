#!/bin/bash

if [ "$1" == "build_generator" ]; then
    docker build -t generator_image ./data_generator
elif [ "$1" == "run_generator" ]; then
    docker run --rm -v "$(pwd)/data:/data" generator_image
elif [ "$1" == "create_local_data" ]; then
    python ./data_generator/generate.py local_data
fi