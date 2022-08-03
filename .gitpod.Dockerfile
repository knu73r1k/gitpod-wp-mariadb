# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full:latest

# Install custom tools, runtime, etc.
RUN sudo apt-get update && sudo apt-get -y upgrade

RUN docker pull mariadb:10.7
RUN docker pull wordpress
