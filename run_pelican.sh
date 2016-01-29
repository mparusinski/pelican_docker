#!/bin/sh
docker run -d -v $2:/data -p 80:8000 --name $3 -i -t $1/my_pelican
