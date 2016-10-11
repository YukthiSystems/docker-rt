FROM debian:jessie
MAINTAINER avinash.s@yukthi.com

RUN apt-get update
RUN apt-get -y dist-upgrade

RUN apt-get -dy install request-tracker4
