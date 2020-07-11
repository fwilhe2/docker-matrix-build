ARG BASE_IMAGE

FROM $BASE_IMAGE

RUN apt-get -y update \
 && apt-get -y dist-upgrade \
 && apt-get -y --no-install-recommends install wget curl ca-certificates unzip
