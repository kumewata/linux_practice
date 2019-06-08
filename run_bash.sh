#!/bin/sh

docker run -it --rm -v $PWD:/home --name clang --security-opt seccomp:unconfined ubuntu/clang:16.04 bash
