#!/usr/bin/env bash
export docs_path=$(pwd)
export docs_port=4000
export JEKYLL_VERSION=3.5
docker run --rm -it -p $docs_port:4000 -v $docs_path:/app jekyll/jekyll:$JEKYLL_VERSION bash
