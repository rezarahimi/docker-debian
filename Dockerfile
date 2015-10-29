## -*- docker-image-name: "rezarahimi/debian" -*-

FROM debian:jessie
MAINTAINER Reza Rahimi <rezarahimi@gmail.com>

RUN apt-get update && \
    apt-get install -y vim 

CMD ["/bin/bash"]