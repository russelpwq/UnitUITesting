#!/usr/bin/env sh

set -x
docker kill test-app
docker rm test-app
