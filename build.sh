#!/bin/sh

# Build USD container
docker build usd -t smthfor/usd

# Build gltf_to_usdz container
docker build usd-from-gltf -t smthfor/gltf-to-usdz

# Push
docker push smthfor/usd:latest
docker push smthfor/gltf-to-usdz:latest
