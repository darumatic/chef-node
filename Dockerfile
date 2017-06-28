FROM ubuntu:14.04
MAINTAINER Adrián Deccico <adrian@darumatic.com>

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && \
    apt-get install -yq --no-install-recommends wget curl vim git ntp 

RUN wget --no-check-certificate https://packages.chef.io/files/stable/chefdk/1.5.0/ubuntu/14.04/chefdk_1.5.0-1_amd64.deb && \
    dpkg -i chefdk_*.deb

RUN chef -v

