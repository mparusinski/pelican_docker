#!/bin/sh
docker run -v $1:/data -p 80:8000 -i -t my_pelican
