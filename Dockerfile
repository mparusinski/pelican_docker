##############################################################################
# Dockerfile to build a Pelican setup 
# Based on Debian stable
##############################################################################

# Set the base image of the docker image
FROM debian:8.2

# File Author
MAINTAINER Michal Parusinski <mparusinski@gmail.com>

# Other elements
EXPOSE 8000
VOLUME ["/data"]

# Update the repository sources list
RUN apt-get update

# Install python pip
RUN apt-get -y install python-pip

# Install pelican and markdown
RUN pip install pelican markdown

