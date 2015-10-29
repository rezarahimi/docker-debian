## -*- docker-image-name: "rezarahimi/debian" -*-

FROM debian:jessie
MAINTAINER Reza Rahimi <rahimi@m-creations.net>

RUN apt-get update && \
    apt-get install -y vim 

CMD ["/bin/bash"]