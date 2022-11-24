# An example Dockerfile for installing git on debian

FROM debian:latest
LABEL maintainer="ratemomishael@gmail.com"
RUN apt-get updates && apt-get install -y git
ENTRYPOINT ["git"]