FROM ubuntu:15.04
MAINTAINER "The Impact Bot" <technology@bcorporation.net>

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]
