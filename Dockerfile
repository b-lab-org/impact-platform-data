FROM debian:jessie
MAINTAINER "The Impact Bot" <technology@bcorporation.net>

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]
