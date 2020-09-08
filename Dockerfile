#use new-ish ubuntu
from ubuntu:18.04

#get scripts into the container
COPY source /source

#execute the master install script
RUN /source/image/install

