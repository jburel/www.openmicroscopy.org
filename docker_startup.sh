#!/bin/bash

docker run -it --rm -p 4000:4000 -v $PWD:/srv/jekyll jekyll/builder:4.20 jekyll server -w
