#!/bin/bash

set -ex

USERNAME=ncpierson
IMAGE=soundoftext-api

docker build                 \
  --no-cache                 \
  -t $USERNAME/$IMAGE:latest \
  .
