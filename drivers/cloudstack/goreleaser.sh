#!/bin/bash

# build a container image with compiled distro
docker build -f Dockerfile.goreleaser -t dm-cs .

