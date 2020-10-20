#!/bin/sh
docker run -it --rm -v $PWD:/usr/app smthfor/gltf-to-usdz:latest "$@" "${@%.*}.usdz"