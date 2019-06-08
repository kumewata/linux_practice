#!/bin/sh

docker run -it --rm -v $PWD:/home --name clang ubuntu/clang:16.04 bash
