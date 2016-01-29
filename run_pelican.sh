#!/bin/sh
docker run -d -v $1:/data -p 80:8000 --name $2 -i -t my_pelican
